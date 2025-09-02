.class public final Lag0/a$m;
.super Lag0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lag0/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag0/a$m;

    invoke-direct {v0}, Lag0/a;-><init>()V

    sput-object v0, Lag0/a$m;->a:Lag0/a$m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsg0/c;Lsg0/m;LLf0/c;LNf0/d;LOf0/d;LPf0/d;LQi/a;)LWf0/a;
    .locals 0

    const-string p0, "pageBehavior"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pagerBehavior"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContextMenuDialogBehavior"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "friendContextMenuDialogBehavior"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupContextMenuDialogBehavior"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageContextMenuDialogBehavior"

    const-string p3, "lifecycleScope"

    invoke-static {p7, p0, p8, p3, p1}, LB/d;->d(LPf0/d;Ljava/lang/String;LQi/a;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p3, 0x7f0e09cf

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b18e4

    invoke-static {p0, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const p3, 0x7f0b1a5f

    invoke-static {p0, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    const p3, 0x7f0b2a6d

    invoke-static {p0, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    if-eqz p7, :cond_0

    new-instance p0, LHe0/v;

    invoke-direct {p0, p1, p7, p4, p5}, LHe0/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Leg0/e;

    invoke-direct {p1, p0, p2, p6}, Leg0/e;-><init>(LHe0/v;Lsg0/c;LOf0/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
