.class public final synthetic Lcom/linecorp/line/lights/music/impl/musiclist/view/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->d:LNN/c;

    if-eqz v0, :cond_0

    sget-object v1, LNN/a;->DELETE_MUSIC:LNN/a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->t3()LdO/y;

    move-result-object v2

    invoke-virtual {v2}, LdO/y;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x16

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_0
    sget-object v0, LfO/d$c;->a:LfO/d$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->u3(LfO/d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
