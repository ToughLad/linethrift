.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/i;
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
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

.field public final synthetic b:LNN/c;


# direct methods
.method public constructor <init>(LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/i;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/i;->b:LNN/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->W:I

    iget-object v7, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/i;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

    iget-object p1, v7, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LdO/j;

    const p1, -0x3a2a91e4

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance v5, Lcom/linecorp/line/lights/music/impl/musiclist/view/g;

    const-class v8, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

    const-string v9, "finish"

    const/4 v6, 0x0

    const-string v10, "finish()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    const p1, -0x3a2a89d6

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v5, Lcom/linecorp/line/lights/music/impl/musiclist/view/h;

    const-class v8, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

    const-string v9, "setMusicSelectResult"

    const/4 v6, 0x1

    const-string v10, "setMusicSelectResult(Lcom/linecorp/line/lights/music/model/LightsMusicSelectResult;)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_5
    check-cast v2, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    check-cast v2, Lxk1/l;

    move-object v3, p2

    check-cast v3, Lxk1/a;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/i;->b:LNN/c;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LYN/i;->d(LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
