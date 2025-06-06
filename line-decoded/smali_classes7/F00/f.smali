.class public final LF00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x76a

    new-instance v2, LDk1/j;

    invoke-direct {v2, v1, v0, v1}, LDk1/h;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x98a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LF00/f;->a:[Ljava/lang/String;

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "getShortMonths(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LF00/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;IIILxk1/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lxk1/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0790

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1dd4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1dd5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/NumberPicker;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1e34

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/NumberPicker;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1ee2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/NumberPicker;

    if-eqz v6, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x1f

    invoke-virtual {v4, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v7

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    sget-object p3, LF00/f;->b:[Ljava/lang/String;

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v5, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v7

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {v5, p3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object p2, LF00/f;->a:[Ljava/lang/String;

    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v6, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v6, p2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    add-int/lit16 p1, p1, -0x98a

    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result p2

    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p0, LF00/e;

    invoke-direct {p0, v6, p4, v5, v4}, LF00/e;-><init>(Landroid/widget/NumberPicker;Lxk1/q;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    const p2, 0x7f151ecd

    invoke-virtual {p1, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {p1, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    iget-object p1, p0, LHg1/f;->a:LHg1/f$c;

    iget-object p2, p1, LHg1/f$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LHg1/f$c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x8

    iget-object p1, p1, LHg1/f$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
