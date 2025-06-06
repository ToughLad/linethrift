.class public final synthetic LR20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR20/g;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    iget-object p0, p0, LR20/g;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/main/ui/d;->o:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/main/ui/d;->o:LVl1/G0;

    new-instance v0, LBJ/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LBe1/a;->b(LVl1/S0;Landroidx/lifecycle/J;Lxk1/l;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LR40/m;->ON:LR40/m;

    goto :goto_0

    :cond_1
    sget-object p1, LR40/m;->OFF:LR40/m;

    :goto_0
    sget-object v0, LR40/l;->FLOATING_BUTTON:LR40/l;

    invoke-virtual {p1}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->g8:LR40/h;

    invoke-static {p0, p1, v0}, LC00/b;->c(LR40/h;Ljava/util/Map;I)V

    return-void
.end method
