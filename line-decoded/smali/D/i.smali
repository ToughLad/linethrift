.class public final LD/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/i$b;,
        LD/i$c;,
        LD/i$a;
    }
.end annotation


# instance fields
.field public final a:LD/i$a;


# direct methods
.method public constructor <init>(LD/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/i;->a:LD/i$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LD/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LD/i;

    iget-object p1, p1, LD/i;->a:LD/i$a;

    iget-object p0, p0, LD/i;->a:LD/i$a;

    invoke-virtual {p0, p1}, LD/i$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LD/i;->a:LD/i$a;

    iget-object p0, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD/i;->a:LD/i$a;

    iget-object p0, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
