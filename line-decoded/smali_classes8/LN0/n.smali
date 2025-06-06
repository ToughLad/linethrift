.class public final synthetic LLN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLN0/r;

.field public final synthetic b:LLN0/a;

.field public final synthetic c:LKd1/m;

.field public final synthetic d:LVB0/d;


# direct methods
.method public synthetic constructor <init>(LLN0/r;LLN0/a;LKd1/m;LVB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN0/n;->a:LLN0/r;

    iput-object p2, p0, LLN0/n;->b:LLN0/a;

    iput-object p3, p0, LLN0/n;->c:LKd1/m;

    iput-object p4, p0, LLN0/n;->d:LVB0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LLN0/n;->a:LLN0/r;

    iget-object v1, v0, LLN0/r;->D:LQ01/C0;

    iget-object v1, v1, LQ01/C0;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LLN0/n;->b:LLN0/a;

    invoke-virtual {p0, p1}, LLN0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LLN0/r;->D:LQ01/C0;

    iget-object v1, v1, LQ01/C0;->e:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/view/RoundCornerImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LLN0/r;->I:LKN0/b;

    if-nez p1, :cond_1

    iget-boolean p1, v0, LLN0/r;->L:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LLN0/n;->c:LKd1/m;

    invoke-virtual {p0, p1}, LKd1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v1, p1, LKN0/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LLN0/n;->d:LVB0/d;

    invoke-virtual {p0, p1}, LVB0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    iget-object p1, v0, LLN0/r;->B:LMN0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMN0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMN0/c;-><init>(LMN0/a;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
