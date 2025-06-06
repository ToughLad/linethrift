.class public final LVB0/i;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LLB0/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LVB0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVB0/i$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LVB0/i;->e:LVB0/i$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LVB0/m;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLB0/b;

    iget-object p1, p1, LVB0/m;->x:LFB0/y0;

    iget-object p2, p1, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, LLB0/b;->a:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LFB0/y0;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LLB0/b;->b:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, LVB0/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p0, 0x7f0e0cb8

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b2ad6

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p1, LFB0/y0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, LFB0/y0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p0, LVB0/m;

    invoke-direct {p0, p1}, LVB0/m;-><init>(LFB0/y0;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
