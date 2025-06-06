.class public final LI50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI50/k$a;,
        LI50/k$b;,
        LI50/k$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;


# direct methods
.method public constructor <init>(Lxk1/l;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/pay/transact/payment/http/dto/Quote;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LI50/k;->a:Lkotlin/jvm/internal/m;

    iput-object p2, p0, LI50/k;->b:Ljava/lang/String;

    iput-object p3, p0, LI50/k;->c:Ljava/lang/String;

    iput-boolean p4, p0, LI50/k;->d:Z

    iput-object p5, p0, LI50/k;->e:Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    return-void
.end method


# virtual methods
.method public final a(LI50/k$b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, LI50/k$a;->d()Lpk1/a;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI50/k$a;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI50/k$b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, p1, LI50/k$b;->i:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, p1, LI50/k$b;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, p1, LI50/k$b;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v2, p1, LI50/k$b;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v2, p1, LI50/k$b;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, p1, LI50/k$b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v2, p1, LI50/k$b;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v2, p1, LI50/k$b;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-object v2, p1, LI50/k$b;->a:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1}, LI50/k$a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LI50/k;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LI50/k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    iget-object v6, p0, LI50/k;->e:Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v7, :cond_4

    invoke-static {v2}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v9, "("

    const-string v10, ")"

    invoke-static {v9, v5, v10}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/Quote;->b()Ljava/lang/String;

    move-result-object v8

    :cond_5
    new-instance v1, Lw70/a$a;

    invoke-direct {v1, v3, v2, v8}, Lw70/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
