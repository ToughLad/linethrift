.class public final synthetic Lx41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lx41/e;

.field public final synthetic b:Lx41/b;


# direct methods
.method public synthetic constructor <init>(Lx41/e;Lx41/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41/c;->a:Lx41/e;

    iput-object p2, p0, Lx41/c;->b:Lx41/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx41/c;->a:Lx41/e;

    iget-object p0, p0, Lx41/c;->b:Lx41/b;

    check-cast p1, Landroid/media/MediaPlayer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "mp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx41/e;->f:Li41/h;

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p0, Lx41/e$a;

    invoke-virtual {v0, p1, p0}, Lx41/e;->a(Landroid/media/MediaPlayer;Lx41/e$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
