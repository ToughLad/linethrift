.class public final LnP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LhP0/a;

.field public final d:Landroidx/lifecycle/B;

.field public e:LRh1/d;

.field public final f:Landroid/widget/PopupWindow;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnP0/a;LhP0/a;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0/d;->a:Landroid/content/Context;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LnP0/d;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LnP0/d;->c:LhP0/a;

    iput-object p4, p0, LnP0/d;->d:Landroidx/lifecycle/B;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0d9d

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, LnP0/d;->f:Landroid/widget/PopupWindow;

    new-instance p1, LB21/D;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/d;->g:Lkotlin/Lazy;

    new-instance p1, Lhw0/t;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnP0/d;->h:Lkotlin/Lazy;

    return-void
.end method
