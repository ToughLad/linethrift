.class public final Lcom/linecorp/line/media/editor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/editor/DecorationView$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/d;->a:Lcom/linecorp/line/media/editor/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/d;->a:Lcom/linecorp/line/media/editor/e;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/a;->f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/e;->l:LFL/f;

    invoke-virtual {p0, v0, v1}, LFL/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
