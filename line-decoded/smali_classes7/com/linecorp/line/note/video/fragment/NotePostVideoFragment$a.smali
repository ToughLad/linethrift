.class public final Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LkY/t;

.field public final synthetic b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(LkY/t;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->a:LkY/t;

    return-void
.end method

.method public final l(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    iget-object v0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;-><init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    iget-object v0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$b;-><init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    iget-object p1, p1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$a;-><init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, LzV/b;->J(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i2:Landroid/os/Handler;

    new-instance v0, LCh/B;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
