.class public final LVf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVf/f;

.field public final b:LVf/j;


# direct methods
.method public constructor <init>(LVf/e;LVf/f;LVf/j;)V
    .locals 1

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVf/d;->a:LVf/f;

    iput-object p3, p0, LVf/d;->b:LVf/j;

    invoke-virtual {p0, p1}, LVf/d;->a(LVf/e;)V

    return-void
.end method


# virtual methods
.method public final a(LVf/e;)V
    .locals 2

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LVf/e$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, LVf/d;->a:LVf/f;

    invoke-static {p1}, LVf/g;->a(LVf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LVf/e$a;->a:LVf/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LVf/e$a;->b:I

    goto :goto_0

    :cond_0
    sget-object p1, LVf/e$a;->a:LVf/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LVf/e$a;->c:I

    :goto_0
    invoke-virtual {p0, p1}, LVf/d;->b(I)V

    return-void

    :cond_1
    instance-of v0, p1, LVf/e$c;

    if-eqz v0, :cond_2

    sget-object p1, LVf/e$c;->a:LVf/e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LVf/e$c;->b:I

    invoke-virtual {p0, p1}, LVf/d;->b(I)V

    return-void

    :cond_2
    instance-of v0, p1, LVf/e$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, LVf/d;->b:LVf/j;

    iget-object p1, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, LVf/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LVf/e$b;

    if-eqz v0, :cond_6

    check-cast p1, LVf/e$b;

    invoke-virtual {p0, v1}, LVf/d;->b(I)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, LVf/d;->b:LVf/j;

    iget-object v0, p0, LVf/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
