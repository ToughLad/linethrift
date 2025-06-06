.class public final LP00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP00/g;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const p1, -0x3a71472a

    invoke-interface {v6, p1}, LO0/l;->n(I)V

    iget-object p0, p0, LP00/g;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    invoke-interface {v6, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance p2, LA20/r;

    const/4 p1, 0x3

    invoke-direct {p2, p0, p1}, LA20/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "linepay.intent.extra.IS_JOINED"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    move-object v2, p2

    check-cast v2, Lxk1/a;

    const p2, -0x3a71333f

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    invoke-interface {v6, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, LCk0/k;

    const/16 p2, 0xa

    invoke-direct {v3, p0, p2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const p2, -0x3a710ac4

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    invoke-interface {v6, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, LA20/p;

    const/16 p2, 0x8

    invoke-direct {v4, p0, p2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const p2, -0x3a70e2c3

    invoke-interface {v6, p2}, LO0/l;->n(I)V

    invoke-interface {v6, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    new-instance v5, LAK0/B;

    const/4 p2, 0x7

    invoke-direct {v5, p0, p2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const/4 v7, 0x6

    move v1, p1

    invoke-static/range {v0 .. v7}, LP00/j;->b(Landroidx/compose/ui/e;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
