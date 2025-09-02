.class public final LA/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI/B<",
        "LA/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v0

    iput-object v0, p0, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Q$b;)V
    .locals 0

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    iget-object p0, p0, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/l0;
    .locals 0

    iget-object p0, p0, LA/a$a;->a:Landroidx/camera/core/impl/l0;

    return-object p0
.end method
