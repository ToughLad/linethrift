.class public final synthetic LpP/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LBP/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBP/a$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LBP/a$c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->p4()V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X:LkP/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p1

    invoke-virtual {p1}, LBP/Z;->k7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->s7()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
