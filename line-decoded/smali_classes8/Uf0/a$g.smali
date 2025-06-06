.class public final LUf0/a$g;
.super LUf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LUf0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf0/a$g;

    invoke-direct {v0}, LUf0/a;-><init>()V

    sput-object v0, LUf0/a$g;->a:LUf0/a$g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lqg0/a;Lrg0/d;Lrg0/d;LQi/a;)LSf0/a;
    .locals 7

    const-string p0, "searchBehavior"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryBehavior"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmDialogBehavior"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleScope"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUf0/a;->b(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p4, 0x7f0e09c2

    const/4 p5, 0x0

    invoke-virtual {p0, p4, p1, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0677

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b147a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b2278

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p1, 0x7f0b233c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz p4, :cond_0

    const p1, 0x7f0b2a67

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b2a74

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v6, :cond_0

    new-instance v0, LHe0/j;

    invoke-direct/range {v0 .. v6}, LHe0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/linecorp/view/QuadrantImageLayout;)V

    new-instance p0, LVf0/e;

    invoke-direct {p0, v0, p2, p3}, LVf0/e;-><init>(LHe0/j;Lqg0/a;Lrg0/d;)V

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
