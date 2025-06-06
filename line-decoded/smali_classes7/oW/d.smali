.class public final synthetic LoW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public synthetic constructor <init>(LoW/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/d;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    iget-object p0, p0, LoW/d;->a:LoW/g;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "post"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LjX/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LoW/g;->B:LlW/f;

    if-eqz v1, :cond_0

    iget-object v0, v1, LlW/f;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlW/b;

    const/4 v1, 0x0

    iput v1, v0, LLX/h;->f:I

    iput v1, v0, LLX/h;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LLX/h;->d:Z

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {v2, v1, p1}, LzY/a;->f(ILjX/A;)V

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/a;->P()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, LoW/g;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_1

    :cond_0
    const-string p0, "noteListAdViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
