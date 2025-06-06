.class public final LJQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAQ0/c;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LAQ0/c;)V
    .locals 1

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJQ0/j;->a:LAQ0/c;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/j;->b:Lkotlin/Lazy;

    new-instance p1, LAP0/j;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/j;->c:Lkotlin/Lazy;

    new-instance p1, LAP0/k;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/j;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LKQ0/b;)V
    .locals 2

    iget-object p1, p1, LKQ0/b;->b:LKQ0/c;

    iget-object p1, p1, LKQ0/c;->a:LKQ0/c$a;

    instance-of p1, p1, LKQ0/c$a$d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, LJQ0/j;->b:Lkotlin/Lazy;

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_0
    iget-object p1, p0, LJQ0/j;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJQ0/j;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ0/u;

    iget-object p1, p1, LtQ0/u;->b:Landroid/widget/FrameLayout;

    new-instance v0, LCF0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
