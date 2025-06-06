.class public final Lmo/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LAx/J;

.field public final c:Lmo/A;

.field public final d:Lmo/y;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public f:LDk1/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LAx/J;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/x$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lmo/x$b;->b:LAx/J;

    new-instance p2, Lmo/A;

    invoke-direct {p2, p0}, Lmo/A;-><init>(Lmo/x$b;)V

    iput-object p2, p0, Lmo/x$b;->c:Lmo/A;

    new-instance p2, Lmo/y;

    invoke-direct {p2, p0}, Lmo/y;-><init>(Lmo/x$b;)V

    iput-object p2, p0, Lmo/x$b;->d:Lmo/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmo/x$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmo/x$b;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmo/x$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const v2, 0xf4240

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lmo/x$b;->f:LDk1/j;

    iget-object v3, p0, Lmo/x$b;->b:LAx/J;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget v5, v2, LDk1/h;->a:I

    if-ge v1, v5, :cond_5

    invoke-static {v1, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    invoke-virtual {v3, v2}, LAx/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v2, v2, LDk1/h;->b:I

    if-le v0, v2, :cond_7

    new-instance v5, LDk1/j;

    add-int/2addr v2, v4

    invoke-direct {v5, v2, v0, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v3, v5}, LAx/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v2, LDk1/j;

    invoke-direct {v2, v1, v0, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v3, v2}, LAx/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    new-instance v2, LDk1/j;

    invoke-direct {v2, v1, v0, v4}, LDk1/h;-><init>(III)V

    iput-object v2, p0, Lmo/x$b;->f:LDk1/j;

    return-void
.end method
