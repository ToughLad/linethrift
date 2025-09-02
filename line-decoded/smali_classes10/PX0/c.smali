.class public final LPX0/c;
.super LGk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPX0/c$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Landroidx/constraintlayout/widget/Group;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final x:LPX0/o;

.field public final y:LGY0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LPX0/o;)V
    .locals 1

    sget-object v0, LGY0/b;->a:LGY0/b;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LPX0/c;->x:LPX0/o;

    iput-object v0, p0, LPX0/c;->y:LGY0/b;

    new-instance p2, LAP0/g;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPX0/c;->A:Lkotlin/Lazy;

    const p2, 0x7f0b1706

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, LPX0/c;->B:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f0b1719

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LPX0/c;->C:Landroid/widget/ProgressBar;

    const p2, 0x7f0b106e    # 1.84848E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LPX0/c;->D:Landroid/widget/TextView;

    const p2, 0x7f0b1704

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LPX0/c;->E:Landroid/widget/TextView;

    const p2, 0x7f0b2617

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1531cb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LG51/G;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(LGk0/c;)V
    .locals 6

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPX0/c;->B:Landroidx/constraintlayout/widget/Group;

    const-string v1, "loadStateFooterView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGk0/c;->LOADING:LGk0/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v4, LGk0/c;->ERROR:LGk0/c;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, LPX0/c;->C:Landroid/widget/ProgressBar;

    const-string v4, "loadingProgressBar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LPX0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eq p1, v2, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    const-string p1, ""

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15377e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f153778

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LPX0/c;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LPX0/c;->D:Landroid/widget/TextView;

    const v1, 0x7f1531f7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LCF0/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
