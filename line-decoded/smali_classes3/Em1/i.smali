.class public final synthetic LEm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEm1/i;->a:I

    iput-object p3, p0, LEm1/i;->b:Ljava/lang/Object;

    iput-object p4, p0, LEm1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LEm1/i;->d:Ljava/io/Serializable;

    iput-object p5, p0, LEm1/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, LEm1/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LEm1/i;->d:Ljava/io/Serializable;

    const/4 v3, 0x0

    iget-object v4, p0, LEm1/i;->b:Ljava/lang/Object;

    iget-object v5, p0, LEm1/i;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iget p0, p0, LEm1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    check-cast v5, LEu0/d;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    check-cast v4, Lu20/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object p0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {p0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object p0

    instance-of p2, p0, Lo10/r;

    if-eqz p2, :cond_0

    check-cast p0, Lo10/r;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo10/r;->a()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lu20/b;->f:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ln00/k;->a:Ln00/k;

    sget-object p0, LC10/m$a;->a:LC10/m$a;

    invoke-static {p0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object p1

    :cond_2
    sget-object p0, LE10/i;->LV2:LE10/i;

    if-ne p1, p0, :cond_3

    move v3, v6

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v5, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p0, LMQ/b;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v5, v2, v4}, LMQ/b;-><init>(LEu0/d;Ljava/lang/String;Lu20/b;)V

    new-instance p1, LG51/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v4, v5}, LG51/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LXi/b;

    invoke-interface {v1, p0, p1}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    goto :goto_3

    :cond_5
    instance-of p0, p2, LM60/h$d;

    if-nez p0, :cond_8

    sget-object p0, LM60/h$a;->a:LM60/h$a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LM60/h$e;->a:LM60/h$e;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    new-instance p0, Lk20/r$a;

    sget-object p2, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    invoke-direct {p0, p2, p1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 v7, 0x5455

    if-ne p0, v7, :cond_14

    const-wide/16 v7, 0x1

    cmp-long p0, p1, v7

    const-string v9, "bad zip: extended timestamp extra too short"

    if-ltz p0, :cond_13

    check-cast v4, LDm1/F;

    invoke-virtual {v4}, LDm1/F;->readByte()B

    move-result p0

    and-int/lit8 v10, p0, 0x1

    if-ne v10, v6, :cond_a

    move v10, v6

    goto :goto_4

    :cond_a
    move v10, v3

    :goto_4
    and-int/lit8 v11, p0, 0x2

    if-ne v11, v0, :cond_b

    move v0, v6

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    const/4 v11, 0x4

    and-int/2addr p0, v11

    if-ne p0, v11, :cond_c

    move v3, v6

    :cond_c
    if-eqz v10, :cond_d

    const-wide/16 v7, 0x5

    :cond_d
    const-wide/16 v11, 0x4

    if-eqz v0, :cond_e

    add-long/2addr v7, v11

    :cond_e
    if-eqz v3, :cond_f

    add-long/2addr v7, v11

    :cond_f
    cmp-long p0, p1, v7

    if-ltz p0, :cond_12

    if-eqz v10, :cond_10

    invoke-virtual {v4}, LDm1/F;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Lkotlin/jvm/internal/H;

    iput-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v4}, LDm1/F;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Lkotlin/jvm/internal/H;

    iput-object p0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_11
    if-eqz v3, :cond_14

    invoke-virtual {v4}, LDm1/F;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v5, Lkotlin/jvm/internal/H;

    iput-object p0, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
