.class public final LCA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LBj0/o;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LBj0/o;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA/b;->a:Landroid/os/Handler;

    iput-object p2, p0, LCA/b;->b:LBj0/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LCA/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LCA/b;->c:J

    return-void
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, LCA/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, LCA/a;

    invoke-direct {v4, p0, v0, v1}, LCA/a;-><init>(LCA/b;J)V

    iget-object v0, p0, LCA/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v2, p0, LCA/b;->c:J

    return-void
.end method
