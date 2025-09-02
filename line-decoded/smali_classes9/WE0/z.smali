.class public final LWE0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LgF0/a;

.field public final synthetic b:LWE0/t;


# direct methods
.method public constructor <init>(LgF0/a;LWE0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0/z;->a:LgF0/a;

    iput-object p2, p0, LWE0/z;->b:LWE0/t;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, LWE0/t$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p0, LWE0/z;->a:LgF0/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, LWE0/z;->b:LWE0/t;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LWE0/t;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, LWE0/t;->k:LYG0/g;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LWE0/t;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, LWE0/t;->k:LYG0/g;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
