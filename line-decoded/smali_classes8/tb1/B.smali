.class public final synthetic Ltb1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/list/ChatVisualMediaListFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltb1/M;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Landroid/view/View;Ltb1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/B;->a:Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iput-object p2, p0, Ltb1/B;->b:Landroid/view/View;

    iput-object p3, p0, Ltb1/B;->c:Ltb1/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltb1/B;->a:Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iget-object v0, v0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->a:Ltb1/A;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltb1/A;->e:Ltb1/W;

    iget-boolean v2, v1, Ltb1/W;->c:Z

    iget-object v3, v1, Ltb1/W;->d:Lzb1/h;

    if-eq v2, p1, :cond_0

    invoke-virtual {v3}, Lzb1/h;->a()V

    invoke-virtual {v1}, Ltb1/W;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lzb1/h;->h()V

    invoke-virtual {v1}, Ltb1/W;->b()V

    :goto_0
    iput-boolean p1, v1, Ltb1/W;->c:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, v1, Ltb1/W;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ltb1/W;->b()V

    iget-object v0, v0, Ltb1/A;->i:Ltb1/y;

    iput-boolean p1, v0, Ltb1/y;->j:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, Ltb1/B;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltb1/B;->c:Ltb1/M;

    if-eqz p0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ltb1/M;->b:Ljp/naver/gallery/list/c;

    iget-object p0, p0, Ljp/naver/gallery/list/c;->e:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "chatVisualMediaGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
