.class public final LZ3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/g;->F(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZ3/g;


# direct methods
.method public constructor <init>(LZ3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/g$a;->b:LZ3/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object p0, p0, LZ3/g$a;->b:LZ3/g;

    iget-object v0, p0, LZ3/g;->W8:Landroid/view/Surface;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LZ3/g;->W8:Landroid/view/Surface;

    iget-object v1, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v2, v1, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, LZ3/p;

    invoke-direct {v5, v1, v0, v3, v4}, LZ3/p;-><init>(LZ3/s$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ3/g;->Z8:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, LZ3/g$a;->b:LZ3/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LZ3/g;->S0(II)V

    return-void
.end method
