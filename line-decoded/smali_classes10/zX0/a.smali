.class public final LzX0/a;
.super LGk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzX0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final x:LAx/h0;

.field public final y:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;LAx/h0;)V
    .locals 1

    const-string v0, "onRetryClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LzX0/a;->x:LAx/h0;

    const p2, 0x7f0b1719

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LzX0/a;->y:Landroid/widget/ProgressBar;

    const p2, 0x7f0b1704

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LzX0/a;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(LGk0/c;)V
    .locals 3

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzX0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LzX0/a;->y:Landroid/widget/ProgressBar;

    iget-object v1, p0, LzX0/a;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const p1, 0x7f15377e

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    new-instance p1, LA20/y;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LA20/y;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const p0, 0x7f153778

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
