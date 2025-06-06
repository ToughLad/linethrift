.class public final synthetic Lcom/linecorp/line/lights/music/impl/musiclist/view/j;
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
    .locals 8

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    sget v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNN/a;->BACK:LNN/a;

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->Y:LON/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LON/d;->e()LNN/f;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->X:LNN/c;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LTN/g;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
