.class public final LB/o0;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ1/b$a;


# direct methods
.method public constructor <init>(LZ1/b$a;)V
    .locals 0

    iput-object p1, p0, LB/o0;->a:LZ1/b$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance p1, LI/S;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LB/o0;->a:LZ1/b$a;

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/w;)V
    .locals 0

    iget-object p0, p0, LB/o0;->a:LZ1/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/o;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Capture request failed with reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/o$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LI/S;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LB/o0;->a:LZ1/b$a;

    invoke-virtual {p0, p2}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
