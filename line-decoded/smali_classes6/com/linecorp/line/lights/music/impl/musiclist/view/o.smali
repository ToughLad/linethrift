.class public final Lcom/linecorp/line/lights/music/impl/musiclist/view/o;
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
.field public final synthetic a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;

.field public final synthetic b:LNN/c;


# direct methods
.method public constructor <init>(LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/o;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/o;->b:LNN/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->X:I

    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/o;->a:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;

    iget-object p2, v2, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdO/g;

    const v0, -0x4ed48165

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/view/n;

    const-class v3, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;

    const-string v4, "setMusicSelectResult"

    const/4 v1, 0x1

    const-string v5, "setMusicSelectResult(Lcom/linecorp/line/lights/music/model/LightsMusicSelectResult;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    check-cast v1, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast v1, Lxk1/l;

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/view/o;->b:LNN/c;

    const/4 v0, 0x0

    invoke-static {p2, p0, v1, p1, v0}, LXN/o;->a(LdO/g;LNN/c;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
