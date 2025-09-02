.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/m;
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
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;IJLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;",
            "IJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    iput p2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->b:I

    iput-wide p3, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->c:J

    iput-object p5, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    const p1, 0x1d556c8a

    invoke-interface {v8, p1}, LO0/l;->n(I)V

    invoke-interface {v8, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v7, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/j;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    const-string v4, "handleClickBack"

    const/4 v1, 0x0

    const-string v5, "handleClickBack()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    check-cast p2, Lxk1/a;

    const p1, 0x1d55738d

    invoke-interface {v8, p1}, LO0/l;->n(I)V

    invoke-interface {v8, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/k;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    const-string v4, "handlePageSelected"

    const/4 v1, 0x1

    const-string v5, "handlePageSelected(I)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object p1, v0

    check-cast p1, Lxk1/l;

    const v0, 0x1d557d0f

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/l;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;

    const-string v4, "setMusicSelectResult"

    const/4 v1, 0x1

    const-string v5, "setMusicSelectResult(Lcom/linecorp/line/lights/music/model/LightsMusicSelectResult;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v7, v1

    check-cast v7, Lxk1/l;

    iget-object v4, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->d:Ljava/util/HashMap;

    iget v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->b:I

    const/4 v9, 0x0

    iget-object v0, v2, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicHistoryActivity;->W:Ljava/util/List;

    iget-wide v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/m;->c:J

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v0 .. v9}, LZN/m;->a(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
