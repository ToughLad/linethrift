.class public final LD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/j$a;
    }
.end annotation


# instance fields
.field public final a:LD/l;


# direct methods
.method public constructor <init>(LD/l;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD/j;->a:LD/l;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LD/m;

    .line 13
    invoke-direct {v0, p1}, LD/n;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LD/j;->a:LD/l;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LD/m;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, LD/n;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LD/j;->a:LD/l;

    return-void

    .line 7
    :cond_0
    new-instance v0, LD/l;

    .line 8
    new-instance v1, LD/l$a;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LD/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, LD/n;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LD/j;->a:LD/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LD/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LD/j;

    iget-object p1, p1, LD/j;->a:LD/l;

    iget-object p0, p0, LD/j;->a:LD/l;

    invoke-virtual {p0, p1}, LD/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LD/j;->a:LD/l;

    iget-object p0, p0, LD/n;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
