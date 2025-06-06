.class public final synthetic Lcom/linecorp/line/lights/music/impl/musiclist/view/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lk/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    sget v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;->W:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "lights_music_select_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v1, p1, LfO/d;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    check-cast v0, LfO/d;

    iput-object v0, p0, LTN/g;->Q:LfO/d;

    invoke-virtual {p0}, LTN/g;->finish()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
