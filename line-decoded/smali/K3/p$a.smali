.class public final LK3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LI3/N$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LI3/N$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/p$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LK3/p$a;->b:LI3/N$b;

    return-void
.end method


# virtual methods
.method public final a(LI3/f;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LF00/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LF00/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
