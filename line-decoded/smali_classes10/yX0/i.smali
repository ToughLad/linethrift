.class public final LyX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk0/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGk0/b$a<",
        "LyX0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LyX0/h;


# direct methods
.method public constructor <init>(LyX0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyX0/i;->a:LyX0/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget v0, LyX0/b;->B:I

    new-instance v0, Lmc0/e;

    iget-object p0, p0, LyX0/i;->a:LyX0/h;

    invoke-direct {v0, p0}, Lmc0/e;-><init>(Ljava/lang/Object;)V

    new-instance p0, LyX0/b;

    const v1, 0x7f0e0a80

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LyX0/b;-><init>(Landroid/view/View;Lmc0/e;)V

    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    check-cast p1, LyX0/b;

    iget-object p0, p0, LyX0/i;->a:LyX0/h;

    iget-object p0, p0, LyX0/h;->p:LyX0/a;

    const-string v0, "loadingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyX0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    iget-object v0, p1, LyX0/b;->y:Landroid/widget/ProgressBar;

    iget-object v1, p1, LyX0/b;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const p0, 0x7f15377e

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, LF01/d;->i(Landroid/view/View;Z)V

    new-instance p0, LKi0/a;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const p0, 0x7f153778

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
