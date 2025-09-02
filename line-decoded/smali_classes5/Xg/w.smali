.class public final LXg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# static fields
.field public static a:I

.field public static b:J


# direct methods
.method public static a(ZZLna1/b;Loa1/f;LV91/c;Lba1/o;)Z
    .locals 1

    iget-boolean p5, p5, Lba1/o;->d:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p3}, Loa1/g;->clear()V

    invoke-interface {p4}, LV91/c;->dispose()V

    return v0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {p4}, LV91/c;->dispose()V

    :cond_1
    invoke-virtual {p2}, Lna1/b;->onComplete()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lia1/a;Lna1/b;LV91/c;Lba1/o;)V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-boolean v2, p3, Lba1/o;->e:Z

    invoke-virtual {p0}, Lia1/a;->isEmpty()Z

    move-result v3

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, LXg/w;->a(ZZLna1/b;Loa1/f;LV91/c;Lba1/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    iget-boolean v2, v7, Lba1/o;->e:Z

    invoke-virtual {v5}, Lia1/a;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    :goto_2
    invoke-static/range {v2 .. v7}, LXg/w;->a(ZZLna1/b;Loa1/f;LV91/c;Lba1/o;)Z

    move-result p1

    move p2, v3

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    neg-int p0, v1

    iget-object p1, v7, Lba1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    move-object p1, v4

    move-object p0, v5

    move-object p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4, p0}, Lba1/o;->u(Lna1/b;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static c(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, LXg/w;->a:I

    if-ne v2, p0, :cond_0

    sget-wide v2, LXg/w;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput p0, LXg/w;->a:I

    sput-wide v0, LXg/w;->b:J

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LXg/w;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/clearcut/s;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/s;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/s;->l(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    goto :goto_2

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LnK/a;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LjK/a;->Companion:LjK/a$a;

    sget-object v0, LjK/a;->USABLE:LjK/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LnK/a;->f:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LjK/a;->valueOf(Ljava/lang/String;)LjK/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v0

    new-instance v1, LpK/a;

    iget-object v6, p1, LnK/a;->e:Ljava/lang/String;

    iget-wide v7, p1, LnK/a;->g:J

    iget-object v2, p1, LnK/a;->a:Ljava/lang/String;

    iget-object v3, p1, LnK/a;->b:Ljava/lang/String;

    iget v4, p1, LnK/a;->c:I

    iget v5, p1, LnK/a;->d:I

    invoke-direct/range {v1 .. v9}, LpK/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjK/a;)V

    return-object v1
.end method
