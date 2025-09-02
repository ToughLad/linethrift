.class public final LmW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$h;

.field public final b:Landroid/os/Handler;

.field public final c:LQi/a;

.field public final d:LmW/e;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$h;Landroidx/lifecycle/K;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmW/d;->a:Lcom/linecorp/line/note/albumnote/AlbumNoteActivity$h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LmW/d;->b:Landroid/os/Handler;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object v0, p0, LmW/d;->c:LQi/a;

    new-instance p2, LmW/e;

    invoke-direct {p2, p0, p1}, LmW/e;-><init>(LmW/d;Landroid/os/Handler;)V

    iput-object p2, p0, LmW/d;->d:LmW/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LmW/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LmW/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LmW/d$a;-><init>(LmW/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LmW/d;->c:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method
