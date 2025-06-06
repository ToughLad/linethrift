.class public final Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;",
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
.field public d:Ljava/lang/Object;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/G0;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 4

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->e:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->f:LVl1/G0;

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel$a;-><init>(LVl1/T0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v2, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->g:LVl1/G0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->i:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7(Ly81/c;)V
    .locals 3

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->g:LIG0/a;

    :cond_0
    iget-object v0, p0, LIG0/a;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly81/c;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
