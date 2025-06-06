.class public final Lcom/linecorp/line/note/mediagrid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/mediagrid/c$b;
    }
.end annotation


# direct methods
.method public static a(LmX/b;)Lcom/linecorp/line/note/mediagrid/c$b;
    .locals 4

    iget v0, p0, LmX/b;->f:I

    if-eqz v0, :cond_3

    iget v1, p0, LmX/b;->g:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LmX/b;->f:I

    int-to-float v2, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    sget-object p0, Lcom/linecorp/line/note/mediagrid/c$b;->SQUARE:Lcom/linecorp/line/note/mediagrid/c$b;

    return-object p0

    :cond_1
    iget p0, p0, LmX/b;->g:I

    if-le v1, p0, :cond_2

    sget-object p0, Lcom/linecorp/line/note/mediagrid/c$b;->HORIZONTAL:Lcom/linecorp/line/note/mediagrid/c$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/note/mediagrid/c$b;->VERTICAL:Lcom/linecorp/line/note/mediagrid/c$b;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/linecorp/line/note/mediagrid/c$b;->HORIZONTAL:Lcom/linecorp/line/note/mediagrid/c$b;

    return-object p0
.end method

.method public static b(LjX/u$a;Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LjX/u$a;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/linecorp/line/note/mediagrid/c;->c(Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LiX/p;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, LiX/o;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_2
    new-instance p0, LiX/n;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, LiX/m;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, LiX/l;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_5
    new-instance p0, LiX/k;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_6
    new-instance p0, LiX/j;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_7
    new-instance p0, LiX/i;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_8
    new-instance p0, LiX/h;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_9
    new-instance p0, LiX/g;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_a
    new-instance p0, LiX/f;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_b
    new-instance p0, LiX/e;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_c
    new-instance p0, LiX/d;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_d
    new-instance p0, LiX/c;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_e
    new-instance p0, LiX/b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_f
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmX/b;

    invoke-virtual {p0}, LmX/b;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LiX/r;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2
    new-instance p0, LiX/a;

    invoke-direct {p0, p1}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/linecorp/line/note/mediagrid/c;->c(Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmX/b;

    invoke-static {v3}, Lcom/linecorp/line/note/mediagrid/c;->a(LmX/b;)Lcom/linecorp/line/note/mediagrid/c$b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmX/b;

    invoke-static {v1}, Lcom/linecorp/line/note/mediagrid/c;->a(LmX/b;)Lcom/linecorp/line/note/mediagrid/c$b;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_15

    if-eq v0, v4, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    new-instance v0, LiX/p;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->HORIZONTAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_3

    if-ne v1, v0, :cond_3

    new-instance v0, LiX/m;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->VERTICAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_4

    if-ne v1, v0, :cond_4

    new-instance v0, LiX/n;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance v0, LiX/o;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->HORIZONTAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_6

    new-instance v0, LiX/j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->VERTICAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_7

    new-instance v0, LiX/k;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->SQUARE:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v1, v0, :cond_8

    new-instance v0, LiX/l;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v0, LiX/j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->HORIZONTAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_b

    if-ne v1, v0, :cond_a

    new-instance v0, LiX/e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance v0, LiX/f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_b
    sget-object v2, Lcom/linecorp/line/note/mediagrid/c$b;->VERTICAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v2, :cond_d

    if-ne v1, v2, :cond_c

    new-instance v0, LiX/g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v0, LiX/h;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    if-ne v1, v0, :cond_e

    new-instance v0, LiX/e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    if-ne v1, v2, :cond_f

    new-instance v0, LiX/g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_f
    new-instance v0, LiX/i;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_10
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->HORIZONTAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_11

    if-ne v1, v0, :cond_11

    new-instance v0, LiX/b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_11
    sget-object v0, Lcom/linecorp/line/note/mediagrid/c$b;->VERTICAL:Lcom/linecorp/line/note/mediagrid/c$b;

    if-ne v3, v0, :cond_12

    if-ne v1, v0, :cond_12

    new-instance v0, LiX/c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_12
    new-instance v0, LiX/d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmX/b;

    invoke-virtual {v0}, LmX/b;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LiX/r;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_14
    new-instance v0, LiX/a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/mediagrid/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_15
    sget-object p0, Lcom/linecorp/line/note/mediagrid/b;->d:LiX/q;

    return-object p0
.end method
