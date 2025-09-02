.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll1/c;
    .locals 2

    iget-object v0, p0, Li1/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li1/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Li1/d$a;->a(Landroid/view/View;)J

    new-instance p0, Ll1/f;

    invoke-direct {p0}, Ll1/f;-><init>()V

    new-instance v1, Ll1/c;

    invoke-direct {v1, p0}, Ll1/c;-><init>(Ll1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ll1/c;)V
    .locals 1

    iget-object p0, p0, Li1/d;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ll1/c;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll1/c;->r:Z

    invoke-virtual {p1}, Ll1/c;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
