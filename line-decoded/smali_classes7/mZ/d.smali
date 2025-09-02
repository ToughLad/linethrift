.class public final synthetic LmZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LmZ/c;

.field public final synthetic b:LeZ/b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LmZ/c;LeZ/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ/d;->a:LmZ/c;

    iput-object p2, p0, LmZ/d;->b:LeZ/b;

    iput-wide p3, p0, LmZ/d;->c:J

    iput-wide p5, p0, LmZ/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LmZ/d;->a:LmZ/c;

    iget-object v0, v0, LmZ/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LmZ/d;->b:LeZ/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LmZ/d;->c:J

    iget-wide v3, p0, LmZ/d;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, LeZ/b;->l(JJ)V

    :cond_0
    return-void
.end method
