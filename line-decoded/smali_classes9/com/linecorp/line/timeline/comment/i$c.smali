.class public final Lcom/linecorp/line/timeline/comment/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/comment/h;

.field public final b:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

.field public c:Z

.field public final synthetic d:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;Lcom/linecorp/line/timeline/comment/h;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/h;",
            "Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "postComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/i$c;->d:Lcom/linecorp/line/timeline/comment/i;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/i$c;->a:Lcom/linecorp/line/timeline/comment/h;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/i$c;->b:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    return-void
.end method


# virtual methods
.method public final a(Lln0/r;)V
    .locals 3

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i$c;->b:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->getAttachedMedia()LMA0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/i$c;->d:Lcom/linecorp/line/timeline/comment/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/linecorp/line/timeline/comment/i;->s(Lln0/r;Z)Lvx0/v0;

    move-result-object v0

    new-instance v2, Lhw0/F;

    invoke-direct {v2, v1, p1, p0}, Lhw0/F;-><init>(Lcom/linecorp/line/timeline/comment/i;Lln0/r;Lcom/linecorp/line/timeline/comment/i$c;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0, p0, v2}, Lcom/linecorp/line/timeline/comment/i;->x(Landroid/text/Editable;Lvx0/v0;LMA0/c;Lxk1/a;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/i;->n()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/comment/i$c;->c:Z

    return p0
.end method
