.class public final LcB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC/a;


# static fields
.field public static final m:[LLv0/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/ViewStub;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LTv/a;

.field public final f:LNi/c;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/r;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b095a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/r;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b095b

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/r;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0959

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LcB/b;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Landroid/view/ViewStub;Ljava/lang/String;Ljava/lang/String;LTv/a;LUv/a;LQi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcB/b;->a:Ljava/lang/String;

    iput-object p3, p0, LcB/b;->b:Landroid/view/ViewStub;

    iput-object p4, p0, LcB/b;->c:Ljava/lang/String;

    iput-object p5, p0, LcB/b;->d:Ljava/lang/String;

    iput-object p6, p0, LcB/b;->e:LTv/a;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LcB/b;->f:LNi/c;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LcB/b;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, LcB/b;->h:Landroidx/lifecycle/T;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LcB/b;->i:Lkotlin/Lazy;

    const p3, 0x7f0b095a

    invoke-static {p2, p3, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LcB/b;->j:Lkotlin/Lazy;

    const p3, 0x7f0b095b

    invoke-static {p2, p3, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcB/b;->k:Lkotlin/Lazy;

    new-instance p1, LAG0/b;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f0b0959

    invoke-static {p2, p3, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcB/b;->l:Lkotlin/Lazy;

    invoke-virtual {p0, p7}, LcB/b;->a(LUv/a;)V

    new-instance p1, LcB/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LcB/a;-><init>(LcB/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p8, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(LUv/a;)V
    .locals 7

    sget-object v0, LUv/a;->DISCONNECTED:LUv/a;

    iget-object v1, p0, LcB/b;->g:Landroidx/lifecycle/T;

    iget-object v2, p0, LcB/b;->i:Lkotlin/Lazy;

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LcB/b;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, LcB/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, LUv/a;->a()I

    move-result v4

    sget-object v5, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LcB/b;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, LUv/a;->e()I

    move-result v4

    iget-object v6, p0, LcB/b;->d:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, LUv/a;->f()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LcB/b;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, LUv/a;->d()I

    move-result p1

    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LcB/b;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LcB/b;->m:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final c()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LcB/b;->h:Landroidx/lifecycle/T;

    return-object p0
.end method
