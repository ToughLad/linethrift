.class public final LB/U$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/U$e$a;
    }
.end annotation


# instance fields
.field public a:LB/U$e$a;

.field public final synthetic b:LB/U;


# direct methods
.method public constructor <init>(LB/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/U$e;->b:LB/U;

    const/4 p1, 0x0

    iput-object p1, p0, LB/U$e;->a:LB/U$e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LB/U$e;->a:LB/U$e$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB/U$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LB/U$e$a;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LB/U$e;->a:LB/U$e$a;

    return-void
.end method
