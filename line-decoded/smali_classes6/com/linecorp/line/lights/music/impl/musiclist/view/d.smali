.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/d;
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
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

.field public final synthetic b:LNN/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;LNN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/d;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    iput-object p2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/d;->b:LNN/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/d;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    iget-object p1, v8, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LdO/b;

    const p1, 0x77c8ae2f

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance v6, Lcom/linecorp/line/lights/music/impl/musiclist/view/a;

    const-class v9, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    const-string v10, "finish"

    const/4 v7, 0x0

    const-string v11, "finish()V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    const p1, 0x77c8b460

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v6, Lcom/linecorp/line/lights/music/impl/musiclist/view/b;

    const-class v9, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    const-string v10, "handleMusicSelectResult"

    const/4 v7, 0x1

    const-string v11, "handleMusicSelectResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_5
    check-cast v2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    const p1, 0x77c8be7d

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v6, Lcom/linecorp/line/lights/music/impl/musiclist/view/c;

    const-class v9, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategoryListActivity;

    const-string v10, "setMusicSelectResult"

    const/4 v7, 0x1

    const-string v11, "setMusicSelectResult(Lcom/linecorp/line/lights/music/model/LightsMusicSelectResult;)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_7
    check-cast v3, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast p2, Lxk1/a;

    check-cast v3, Lxk1/l;

    move-object v4, v2

    check-cast v4, Lxk1/l;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/d;->b:LNN/c;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LUN/e;->a(LdO/b;LNN/c;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
