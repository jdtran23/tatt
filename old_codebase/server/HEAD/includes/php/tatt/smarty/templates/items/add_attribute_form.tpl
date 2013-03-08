{*
The MIT License

Copyright (c) 2011 Eric Parsons

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

Smarty is licensed under the GNU LESSER GENERAL PUBLIC LICENSE
http://www.gnu.org/licenses/lgpl-3.0.txt
                V-- Tab to here *}

                <form action="" method="post">
                    <ol>
                    {foreach $attributes as $attribute}
                    <li><input type="hidden" name="attributes[{$attribute['attribute_id']}][id]" value="{$attribute['attribute_id']}" />
                    <input type="text" name="attributes[{$attribute['attribute_id']}][name]" {if isset($attribute['name']) && $attribute['name'] != NULL} value="{$attribute['name']}"{/if} ></li><br />
                    {/foreach}
                    <li><input type="text" name="new_attributes[]" /><br /></li>
                    <div id="new_attr_field"></div>
                    </ol>
                    <input type="hidden" name="type_id" value="{$type_id}" />
                    <input type="submit" value="submit" />
                </form>

