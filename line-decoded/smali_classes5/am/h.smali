.class public final Lam/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/h$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Lzm/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public h:LmL/a;

.field public i:Z

.field public final j:LTL/d;

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;Lzm/a;)V
    .locals 2

    const-string v0, "albumAdViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam/h;->a:Landroidx/lifecycle/J;

    iput-object p4, p0, Lam/h;->b:Lzm/a;

    const p4, 0x7f0b01f7

    invoke-static {p1, p4}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lam/h;->c:Lkotlin/Lazy;

    const p4, 0x7f0b019b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lam/h;->d:Landroid/view/View;

    const v1, 0x7f0b0f3c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lam/h;->e:Landroid/widget/TextView;

    const p4, 0x7f0b019d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lam/h;->f:Landroid/view/View;

    const p4, 0x7f0b019c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lam/h;->g:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam/h;->i:Z

    new-instance p1, LTL/d;

    invoke-direct {p1}, LTL/d;-><init>()V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    new-instance p4, Lam/j;

    invoke-direct {p4, p1}, Lam/j;-><init>(LTL/d;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, Lam/h;->j:LTL/d;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p2, LIz0/m;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, LIz0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lam/h;->k:Lk/d;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lam/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lam/i;-><init>(Lam/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lam/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lam/h;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
