.class public final Lrn0/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lrn0/b;


# direct methods
.method public constructor <init>(Lrn0/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lrn0/b$a;->b:Lrn0/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Lrn0/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrn0/b$a;->b:Lrn0/b;

    iget-object v0, v0, Lrn0/b;->c:Le0/u;

    if-eqz v0, :cond_0

    iget v1, p0, Lrn0/b$a;->a:I

    invoke-virtual {v0, v1}, Le0/u;->h(I)V

    :cond_0
    iget-object v0, p0, Lrn0/b$a;->b:Lrn0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrn0/b;->f:Lrn0/b$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lrn0/b;->f:Lrn0/b$a;

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lrn0/b$a;->b:Lrn0/b;

    invoke-virtual {p0}, Lrn0/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
