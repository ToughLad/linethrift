.class public final LBV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LxX/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LNW/a;

.field public final c:LjX/A;

.field public final d:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LNW/a;LjX/A;Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;)V
    .locals 1

    const-string v0, "errorToast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/n;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LBV/n;->b:LNW/a;

    iput-object p3, p0, LBV/n;->c:LjX/A;

    iput-object p4, p0, LBV/n;->d:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBV/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxX/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LfX/n;

    const-string v1, "errorToast"

    iget-object p0, p0, LBV/n;->b:LNW/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LCX/i;-><init>(Landroid/app/Activity;LNW/a;)V

    invoke-static {p2, v0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBV/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxX/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, LjX/c;

    if-eqz v1, :cond_2

    check-cast p1, LjX/c;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, LBV/n;->d:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LVW/a;->a:LVW/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVW/a;

    invoke-interface {p1}, LVW/a;->a()LRW/c;

    move-result-object p1

    iget-object p0, p0, LBV/n;->c:LjX/A;

    invoke-virtual {p1, p0}, LRW/c;->e(LjX/A;)Lba1/m;

    return-void
.end method
