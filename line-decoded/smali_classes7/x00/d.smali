.class public final Lx00/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LV00/b;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEn0/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/d;->a:Landroid/app/Activity;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    iput-object p1, p0, Lx00/d;->b:LV00/b;

    invoke-interface {p1}, LV00/b;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx00/d;->c:Ljava/util/Set;

    new-instance v0, LEn0/b;

    invoke-direct {v0, p1}, LEn0/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lx00/d;->d:LEn0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/fragment/app/z;
    .locals 2

    instance-of v0, p1, Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx00/d;->a:Landroid/app/Activity;

    iget-object p0, p0, Lx00/d;->b:LV00/b;

    invoke-interface {p0, v0}, LV00/b;->l0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Landroid/app/Activity;Landroidx/fragment/app/k;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx00/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lx00/d;->b:LV00/b;

    invoke-interface {v1, v0}, LV00/b;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lx00/d;->d:LEn0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LEn0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    instance-of p2, p1, LI10/a;

    if-eqz p2, :cond_6

    check-cast p1, LI10/a;

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, LI10/a;->getScreenInfo()LI10/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p1, LI10/b;->a:Ljava/lang/String;

    :cond_7
    const/4 p1, 0x0

    move-object p2, v2

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_a

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v3, p1, LI10/c;

    if-eqz v3, :cond_8

    move-object p2, p1

    :cond_8
    move p1, v1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_a
    instance-of p1, p2, LI10/c;

    if-eqz p1, :cond_b

    move-object v2, p2

    check-cast v2, LI10/c;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_c
    new-instance v3, LI10/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LI10/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    :goto_6
    return-void
.end method
