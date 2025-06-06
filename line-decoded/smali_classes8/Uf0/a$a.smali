.class public final LUf0/a$a;
.super LUf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUf0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf0/a$a;

    invoke-direct {v0}, LUf0/a;-><init>()V

    sput-object v0, LUf0/a$a;->a:LUf0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lqg0/a;Lrg0/d;Lrg0/d;LQi/a;)LSf0/a;
    .locals 6

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

    const p3, 0x7f0e09bb

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0ac4

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LHe0/g;->a(Landroid/view/View;)LHe0/g;

    move-result-object v2

    const p1, 0x7f0b0ac5

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LHe0/g;->a(Landroid/view/View;)LHe0/g;

    move-result-object v3

    const p1, 0x7f0b0ac6

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LHe0/g;->a(Landroid/view/View;)LHe0/g;

    move-result-object v4

    const p1, 0x7f0b0ac7

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LHe0/g;->a(Landroid/view/View;)LHe0/g;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LAJ0/l;

    invoke-direct/range {v0 .. v5}, LAJ0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/g;LHe0/g;LHe0/g;LHe0/g;)V

    new-instance p0, LTf0/b;

    invoke-direct {p0, v0, p2, p5}, LTf0/b;-><init>(LAJ0/l;Lqg0/a;LQi/a;)V

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
