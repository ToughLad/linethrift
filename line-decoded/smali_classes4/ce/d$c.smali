.class public final Lce/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/d$c$b;,
        Lce/d$c$a;
    }
.end annotation


# instance fields
.field public a:[[I

.field public b:[[Lce/d$c$b;


# direct methods
.method public static a(Ljava/util/ArrayList;I[I[II)V
    .locals 1

    sget-object v0, Lce/c;->a:[[I

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    aget p4, p3, p0

    add-int/lit8 p4, p4, 0x1

    aput p4, p3, p0

    :cond_0
    aget p4, p2, p0

    aget p3, p3, p0

    mul-int/2addr p1, p3

    add-int/2addr p1, p4

    aput p1, p2, p0

    return-void
.end method

.method public static b(Ljava/lang/String;Lce/d$c$a;I)Z
    .locals 8

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lce/d$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0xf4

    const/16 v2, 0xf3

    const/16 v3, 0xf2

    const/16 v4, 0xf1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_5

    add-int/2addr p2, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_4

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, p1, :cond_1

    if-gt p0, v1, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const-string p0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u00ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_3
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    const-string p0, " !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v5

    :cond_5
    :goto_1
    return v6
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lce/d$c$a;I)I
    .locals 12

    iget-object v0, p0, Lce/d$c;->a:[[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lce/d$c$b;->NONE:Lce/d$c$b;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget-object v5, Lce/d$c$a;->A:Lce/d$c$a;

    sget-object v6, Lce/d$c$a;->B:Lce/d$c$a;

    filled-new-array {v5, v6}, [Lce/d$c$a;

    move-result-object v5

    const v6, 0x7fffffff

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-gt v4, v3, :cond_7

    aget-object v9, v5, v4

    invoke-static {p1, v9, p3}, Lce/d$c;->b(Ljava/lang/String;Lce/d$c$a;I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lce/d$c$b;->NONE:Lce/d$c$b;

    aget-object v10, v5, v4

    if-eq p2, v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lce/d$c$b;->valueOf(Ljava/lang/String;)Lce/d$c$b;

    move-result-object v9

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-nez v2, :cond_3

    aget-object v11, v5, v4

    invoke-virtual {p0, p1, v11, v1}, Lce/d$c;->c(Ljava/lang/String;Lce/d$c$a;I)I

    move-result v11

    add-int/2addr v10, v11

    :cond_3
    if-ge v10, v7, :cond_4

    move-object v0, v9

    move v7, v10

    :cond_4
    add-int/lit8 v9, v4, 0x1

    rem-int/2addr v9, v8

    aget-object v9, v5, v9

    if-ne p2, v9, :cond_6

    sget-object v9, Lce/d$c$b;->SHIFT:Lce/d$c$b;

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lce/d$c;->c(Ljava/lang/String;Lce/d$c$a;I)I

    move-result v10

    add-int/2addr v10, v8

    move v8, v10

    :cond_5
    if-ge v8, v7, :cond_6

    move v7, v8

    move-object v0, v9

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    sget-object v1, Lce/d$c$a;->C:Lce/d$c$a;

    invoke-static {p1, v1, p3}, Lce/d$c;->b(Ljava/lang/String;Lce/d$c$a;I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lce/d$c$b;->NONE:Lce/d$c$b;

    if-eq p2, v1, :cond_8

    sget-object v2, Lce/d$c$b;->C:Lce/d$c$b;

    move v4, v8

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0xf1

    if-ne v5, v9, :cond_9

    goto :goto_4

    :cond_9
    move v3, v8

    :goto_4
    add-int/2addr v3, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    invoke-virtual {p0, p1, v1, v3}, Lce/d$c;->c(Ljava/lang/String;Lce/d$c$a;I)I

    move-result v1

    add-int/2addr v4, v1

    :cond_a
    if-ge v4, v7, :cond_b

    move-object v0, v2

    move v7, v4

    :cond_b
    if-eq v7, v6, :cond_c

    iget-object p1, p0, Lce/d$c;->a:[[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    aput v7, p1, p3

    iget-object p0, p0, Lce/d$c;->b:[[Lce/d$c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    aput-object v0, p0, p3

    return v7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bad character in input: ASCII value="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
