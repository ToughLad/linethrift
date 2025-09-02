.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;->a:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    sget v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;->a:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object v0

    iget-object v0, v0, LqD/a;->c:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object v2

    iget-object v2, v2, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;->a(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LsD/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LsD/c;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, LmD/b;

    invoke-virtual {v0}, LsD/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LmD/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LmD/b;->c()Z

    move-result v0

    iget-object v3, p0, LsD/h;->V:LNi/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0600aa

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD/e;

    invoke-interface {v0, p0, v1}, LmD/e;->d(Landroid/content/Context;LmD/b;)I

    move-result v0

    :goto_1
    invoke-virtual {v1}, LmD/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ab

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmD/e;

    invoke-interface {v3, p0, v1}, LmD/e;->b(Landroid/content/Context;LmD/b;)I

    move-result v3

    :goto_2
    invoke-virtual {p0, v0, v3}, LsD/h;->S5(II)V

    iget-object v0, v1, LmD/b;->a:LmD/b$a;

    iget-object v0, v0, LmD/b$a;->b:LmD/b$d;

    const-string v1, "getSkinType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LsD/h;->I5(LmD/b$d;)V

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T1:LSl1/t0;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LsD/a;

    invoke-direct {v1, p0, p1, v2}, LsD/a;-><init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T1:LSl1/t0;

    return-void
.end method
