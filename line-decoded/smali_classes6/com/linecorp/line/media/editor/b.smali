.class public final Lcom/linecorp/line/media/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/editor/DecorationView$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/b;->a:Lcom/linecorp/line/media/editor/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/b;->a:Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->k:LBS/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v0, v1}, LBS/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/media/editor/b;->a:Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->j:LBS/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->n:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v0, v1}, LBS/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/editor/c;->p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/media/editor/c;->q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_0
    return-void
.end method
