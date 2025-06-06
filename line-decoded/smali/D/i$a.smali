.class public LD/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p1, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 0

    iget-object p0, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LD/i$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LD/i$c;

    invoke-interface {p1}, LD/i$c;->a()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p1

    iget-object p0, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD/i$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
