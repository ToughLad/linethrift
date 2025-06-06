.class public final LuA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public final b:Lju/a;

.field public final c:LDr/a;

.field public final d:Lox/e;

.field public final e:Lox/a;

.field public final f:Lou/a;

.field public final g:Landroid/os/Handler;

.field public h:LB/W;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;Lju/a;LDr/a;Lox/e;Lox/a;Lou/a;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oaBotPushMessageRepositoryAccessor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageRecyclerViewController"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageListAdapter"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomScrollHandler"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuA/b;->a:Landroidx/lifecycle/K;

    iput-object p2, p0, LuA/b;->b:Lju/a;

    iput-object p3, p0, LuA/b;->c:LDr/a;

    iput-object p4, p0, LuA/b;->d:Lox/e;

    iput-object p5, p0, LuA/b;->e:Lox/a;

    iput-object p6, p0, LuA/b;->f:Lou/a;

    iput-object v0, p0, LuA/b;->g:Landroid/os/Handler;

    return-void
.end method
