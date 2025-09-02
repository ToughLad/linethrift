.class public final synthetic LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/Q$j;


# instance fields
.field public final synthetic a:LO/i;


# direct methods
.method public synthetic constructor <init>(LO/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/h;->a:LO/i;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object p0, p0, LO/h;->a:LO/i;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO/i;->d:LI/Q$j;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const/4 v2, 0x5

    invoke-static {v2, v1}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LO/i;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
