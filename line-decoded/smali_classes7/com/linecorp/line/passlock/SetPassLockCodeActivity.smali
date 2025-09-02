.class public final Lcom/linecorp/line/passlock/SetPassLockCodeActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/passlock/SetPassLockCodeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/passlock/SetPassLockCodeActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "common-libs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final W:Ljava/lang/String;

.field public static final X:[Lcom/linecorp/line/passlock/e;

.field public static final Y:Ljava/util/LinkedHashMap;


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public V:Lcom/linecorp/line/passlock/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".EXTRA_STATE"

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->W:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/linecorp/line/passlock/e;

    sget-object v1, Lcom/linecorp/line/passlock/e$c$c;->c:Lcom/linecorp/line/passlock/e$c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/linecorp/line/passlock/e$d$a;->c:Lcom/linecorp/line/passlock/e$d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->X:[Lcom/linecorp/line/passlock/e;

    invoke-static {v0}, Lik1/o;->l0([Ljava/lang/Object;)Lik1/H;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lik1/I;

    iget-object v3, v1, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik1/G;

    iget-object v3, v1, Lik1/G;->b:Ljava/lang/Object;

    iget v1, v1, Lik1/G;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->Y:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lcom/linecorp/line/passlock/d;->m:Lcom/linecorp/line/passlock/d$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0069

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->X:[Lcom/linecorp/line/passlock/e;

    aget-object v2, v0, p1

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string p1, "requireViewById(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/linecorp/line/passlock/d;

    new-instance v6, Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v8

    const-string v11, "onBackPressed()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lh/x;

    const-string v10, "onBackPressed"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;

    const-string v12, "finishWithHashedCodeResult(Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;

    const-string v11, "finishWithHashedCodeResult"

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v9

    new-instance v1, Lcom/linecorp/line/passlock/c;

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/passlock/c;-><init>(Lcom/linecorp/line/passlock/e;Lcom/linecorp/line/passlock/SetPassLockCodeActivity;Lcom/linecorp/line/passlock/d;Landroid/view/View;Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;)V

    iput-object v1, v3, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->V:Lcom/linecorp/line/passlock/c;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v1, Lcom/linecorp/line/passlock/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Intent does not contain extra \""

    const-string v1, "\""

    invoke-static {p1, v0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->V:Lcom/linecorp/line/passlock/c;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/passlock/c;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->f()V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    sget-object v1, LiF/n;->THEME:LiF/n;

    const/16 v2, 0xef

    invoke-static {v0, v1, v2}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1d5b

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1d34

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Ln/d;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/passlock/SetPassLockCodeActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/passlock/d;

    invoke-virtual {p0}, Lcom/linecorp/line/passlock/d;->D()V

    return-void
.end method
