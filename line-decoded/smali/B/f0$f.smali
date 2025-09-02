.class public final LB/f0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/f0$f$a;
    }
.end annotation


# instance fields
.field public a:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZ1/b$d;

.field public final c:LB/f0$f$a;


# direct methods
.method public constructor <init>(LB/f0$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/p0;

    invoke-direct {v0, p0}, LB/p0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    iput-object v0, p0, LB/f0$f;->b:LZ1/b$d;

    iput-object p1, p0, LB/f0$f;->c:LB/f0$f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, LB/f0$f;->c:LB/f0$f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB/f0$f$a;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LB/f0$f;->a:LZ1/b$a;

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
