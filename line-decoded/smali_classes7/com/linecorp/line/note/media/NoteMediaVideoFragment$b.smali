.class public final Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/media/NoteMediaVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:LkY/t;

.field public final synthetic b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(LkY/t;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->a:LkY/t;

    return-void
.end method

.method public final l(JJ)V
    .locals 6

    iget-object v1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object p0, v1, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T1:Landroid/os/Handler;

    new-instance v0, LTN/k;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LTN/k;-><init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T1:Landroid/os/Handler;

    new-instance v1, LH20/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LH20/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T1:Landroid/os/Handler;

    new-instance v0, LCh/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment$b;->b:Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LzV/b;->J(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->T1:Landroid/os/Handler;

    new-instance v0, LPf1/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LPf1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
