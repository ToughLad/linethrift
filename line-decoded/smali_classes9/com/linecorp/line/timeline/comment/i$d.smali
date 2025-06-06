.class public final Lcom/linecorp/line/timeline/comment/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/i$d;->a:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final a(Lln0/r;)V
    .locals 1

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$d;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->getAttachedMedia()LMA0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p1}, Lqz0/c;->a()Z

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p1}, Lqz0/c;->l()Z

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p1}, Lqz0/c;->m()Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->n()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->a()Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$d;->a:Lcom/linecorp/line/timeline/comment/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->a()Z

    return-void
.end method

.method public final c(Lln0/B$b;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$d;->a:Lcom/linecorp/line/timeline/comment/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/comment/i;->o(Lln0/B$b;Z)V

    return-void
.end method

.method public final d(Lln0/r;)V
    .locals 5

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$d;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->getAttachedMedia()LMA0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->b()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/timeline/comment/i;->s(Lln0/r;Z)Lvx0/v0;

    move-result-object v2

    new-instance v3, LAY/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, LAY/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/linecorp/line/timeline/comment/i;->x(Landroid/text/Editable;Lvx0/v0;LMA0/c;Lxk1/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    return-void
.end method
