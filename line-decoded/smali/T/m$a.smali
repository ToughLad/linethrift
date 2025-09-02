.class public final LT/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/m;->a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;LS/v;LS/v;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "LI/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/v;

.field public final synthetic b:LT/m;


# direct methods
.method public constructor <init>(LT/m;LS/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m$a;->b:LT/m;

    iput-object p2, p0, LT/m$a;->a:LS/v;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, LT/m$a;->a:LS/v;

    iget p0, p0, LS/v;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {p0}, LD0/b;->j(I)V

    const/4 p0, 0x5

    invoke-static {p0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LI/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT/m$a;->b:LT/m;

    iget-object p0, p0, LT/m;->a:LS/y;

    invoke-interface {p0, p1}, LS/y;->c(LI/n0;)V

    return-void
.end method
