execute as @s[tag=reflect1,tag=reflect2] unless predicate vixcraft:healer/reflect_reflect run function vixcraft:characters/healer/bible/remove
execute as @s[tag=reflect1,tag=worship2] unless predicate vixcraft:healer/reflect_worship run function vixcraft:characters/healer/bible/remove
execute as @s[tag=reflect1,tag=plead2] unless predicate vixcraft:healer/reflect_plead run function vixcraft:characters/healer/bible/remove
execute as @s[tag=worship1,tag=reflect2] unless predicate vixcraft:healer/worship_reflect run function vixcraft:characters/healer/bible/remove
execute as @s[tag=worship1,tag=worship2] unless predicate vixcraft:healer/worship_worship run function vixcraft:characters/healer/bible/remove
execute as @s[tag=worship1,tag=plead2] unless predicate vixcraft:healer/worship_reflect run function vixcraft:characters/healer/bible/remove
execute as @s[tag=plead1,tag=reflect2] unless predicate vixcraft:healer/plead_reflect run function vixcraft:characters/healer/bible/remove
execute as @s[tag=plead1,tag=worship2] unless predicate vixcraft:healer/plead_reflect run function vixcraft:characters/healer/bible/remove
execute as @s[tag=plead1,tag=plead2] unless predicate vixcraft:healer/plead_reflect run function vixcraft:characters/healer/bible/remove
execute as @s[tag=!reflect1,tag=!reflect2,tag=!worship1,tag=!worship2,tag=!plead1,tag=!plead2] run function vixcraft:characters/healer/bible/gain