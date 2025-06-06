.class public final LI61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF61/c;


# static fields
.field public static final a:LI61/e;

.field public static final b:LF61/c$c;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI61/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI61/e;->a:LI61/e;

    sget-object v0, LF61/c$c;->SLIDE:LF61/c$c;

    sput-object v0, LI61/e;->b:LF61/c$c;

    const/4 v0, 0x1

    sput-boolean v0, LI61/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ61/o;

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0105

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1433

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const v2, 0x7f0b1438

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const-string p2, "getRoot(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v3}, LQ61/y;-><init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, LDJ/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LF61/c$c;
    .locals 0

    sget-object p0, LI61/e;->b:LF61/c$c;

    return-object p0
.end method

.method public final c()LF61/c$b;
    .locals 0

    sget-object p0, LF61/c$b;->BOTH:LF61/c$b;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LI61/e;->c:Z

    return p0
.end method
