.class public final Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;",
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
.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LE81/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 4

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    sget-object v0, LE81/c;->FLASH_OFF:LE81/c;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->e:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->f:LVl1/G0;

    new-instance v2, LAT0/D;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, p0, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->a:LGG0/g;

    invoke-virtual {p1}, LGG0/g;->c()LE81/c;

    move-result-object p1

    sget-object v2, LE81/c;->FLASH_TORCH:LE81/c;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->a:LGG0/g;

    invoke-virtual {p1}, LGG0/g;->c()LE81/c;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LE81/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
