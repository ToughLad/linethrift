.class public final synthetic Lcom/linecorp/line/lights/music/impl/musiclist/view/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LfO/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LfO/c;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, LfO/c;->COMMON:LfO/c;

    :cond_0
    new-instance v0, LfO/d$a;

    invoke-direct {v0, p1}, LfO/d$a;-><init>(LfO/c;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicTrimPopupFragment;->u3(LfO/d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
