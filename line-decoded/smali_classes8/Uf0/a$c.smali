.class public final LUf0/a$c;
.super LUf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LUf0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUf0/a$c;

    invoke-direct {v0}, LUf0/a;-><init>()V

    sput-object v0, LUf0/a$c;->a:LUf0/a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lqg0/a;Lrg0/d;Lrg0/d;LQi/a;)LSf0/a;
    .locals 0

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

    const p2, 0x7f0e09bd

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b22dd

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    if-eqz p4, :cond_0

    const p2, 0x7f0b29fb

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    new-instance p0, LHe0/f;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, LHe0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    new-instance p1, LTf0/e;

    invoke-direct {p1, p0, p3}, LTf0/e;-><init>(LHe0/f;Lrg0/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
