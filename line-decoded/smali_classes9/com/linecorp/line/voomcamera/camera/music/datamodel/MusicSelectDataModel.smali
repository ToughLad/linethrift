.class public final Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;",
        "LaH0/a;",
        "LaH0/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LaH0/b;)V",
        "voom-camera-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LVl1/J0;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LVl1/F0;

.field public final k:LVl1/F0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 4

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->e:LVl1/G0;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->f:LVl1/J0;

    invoke-static {v1, v1, p1}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->g:LVl1/J0;

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h:LVl1/J0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->j:LVl1/F0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->k:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final h7()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LbI0/l;->a(LvM0/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i7()LvM0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvM0/a;

    return-object p0
.end method

.method public final j7()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V
    .locals 4

    const-string v0, "selectState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->d:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LvM0/a;

    invoke-virtual {v1, v2, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LvM0/a;->l:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->m:Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->g:LVl1/J0;

    invoke-virtual {v0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
