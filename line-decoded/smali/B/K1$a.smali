.class public final LB/K1$a;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/K1;->d(LZ1/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ1/b$a;


# direct methods
.method public constructor <init>(LZ1/b$a;)V
    .locals 0

    iput-object p1, p0, LB/K1$a;->a:LZ1/b$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LB/K1$a;->a:LZ1/b$a;

    if-eqz p0, :cond_0

    new-instance p1, LI/l$a;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 0

    iget-object p0, p0, LB/K1$a;->a:LZ1/b$a;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    const-string p2, "FocusMeteringControl"

    invoke-static {p1, p2}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/o;)V
    .locals 0

    iget-object p0, p0, LB/K1$a;->a:LZ1/b$a;

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/camera/core/impl/B$c;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
