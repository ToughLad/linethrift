.class public final LQz0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQz0/s$a;,
        LQz0/s$b;,
        LQz0/s$c;,
        LQz0/s$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LAL/h0;

.field public final c:LDV0/b;

.field public final d:LQz0/b;

.field public e:LQz0/s$c;

.field public f:LQz0/s$d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LAL/h0;Lxz0/a;)V
    .locals 9

    const-string v0, "rollingNumberViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz0/s;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQz0/s;->b:LAL/h0;

    new-instance p2, LDV0/b;

    invoke-direct {p2}, LDV0/b;-><init>()V

    iput-object p2, p0, LQz0/s;->c:LDV0/b;

    new-instance p2, LQz0/b;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lxz0/a;->a:Ltz0/e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lxz0/a;->b:Landroidx/lifecycle/J;

    :cond_1
    new-instance v2, LQz0/t;

    const-string v7, "roll()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LQz0/s;

    const-string v6, "roll"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p1, v1, v0, v2}, LQz0/b;-><init>(Landroid/view/ViewGroup;Ltz0/e;Landroidx/lifecycle/J;Lxk1/a;)V

    iput-object p2, v4, LQz0/s;->d:LQz0/b;

    new-instance p0, LQz0/r;

    invoke-direct {p0, v4}, LQz0/r;-><init>(LQz0/s;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;I)Landroid/widget/TextView;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-gt v0, p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0cc3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, LQz0/s$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static b(Landroid/widget/LinearLayout;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    iget v0, p1, LDk1/h;->a:I

    iget p1, p1, LDk1/h;->b:I

    if-gt v0, p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(II)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    rem-int/lit8 v1, p0, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    div-int/lit8 p0, p0, 0xa

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p1, p0

    move p0, v2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
