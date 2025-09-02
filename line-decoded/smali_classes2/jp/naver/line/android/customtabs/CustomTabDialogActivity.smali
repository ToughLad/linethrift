.class public final Ljp/naver/line/android/customtabs/CustomTabDialogActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/customtabs/CustomTabDialogActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
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
.field public static final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Landroid/net/Uri;


# instance fields
.field public I:I

.field public L:Lfh1/a;

.field public M:Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;

.field public N:Landroid/net/Uri;

.field public Q:Z

.field public V:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.android.chrome"

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->W:Ljava/util/List;

    const-string v0, "android-app://jp.naver.line.android/linecallback/customtabs/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->X:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method

.method public static final E5(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Lfh1/b;)V
    .locals 7

    iget v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p1, Lfh1/b;->a:Landroid/net/Uri;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const-string v4, "CustomTabDialogActivity"

    if-eqz v3, :cond_7

    iget-boolean p1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->Q:Z

    if-eqz p1, :cond_2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->F5()V

    return-void

    :cond_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-string v3, "You must not call getPageUri() if isOpenPageResult() == false."

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    if-eqz v2, :cond_5

    sget-object v3, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->W:Ljava/util/List;

    invoke-static {p0, v3, v0}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p1, Ly/j$d;

    invoke-direct {p1}, Ly/j$d;-><init>()V

    iget-object v5, p1, Ly/j$d;->a:Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ly/j$d;->a()Ly/j;

    move-result-object p1

    iget-object v1, p1, Ly/j;->a:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0, v2}, Ly/j;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "addCategory(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->F5()V

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v0, 0x0

    iget p1, p1, Lfh1/b;->b:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final F5()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    iget-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->L:Lfh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh1/a;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "CustomTabDialogActivity.activityState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "CustomTabDialogHandler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CustomTabDialogActivity"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type jp.naver.line.android.customtabs.CustomTabDialogHandler"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfh1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->L:Lfh1/a;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sget-object v1, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->X:Landroid/net/Uri;

    const-string v3, "callbackUriBase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lfh1/a;->a:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

    iput-object v1, v2, Lfh1/a;->b:Landroid/net/Uri;

    invoke-virtual {v2, v0, p1}, Lfh1/a;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->L:Lfh1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfh1/a;->e()V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "CustomTabDialogActivity.abortDialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "CustomTabDialogActivity"

    if-eqz v0, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget p1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->N:Landroid/net/Uri;

    const/4 p1, 0x4

    iput p1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CustomTabDialogActivity"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->F5()V

    return-void

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->N:Landroid/net/Uri;

    iput-object v4, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->N:Landroid/net/Uri;

    iput v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    iget-object v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->V:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;

    invoke-direct {v2, p0, v0, v4}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$b;-><init>(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->V:LSl1/L0;

    return-void

    :cond_3
    iput v3, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$c;

    invoke-direct {v1, p0, v4}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$c;-><init>(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    iput v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    new-instance v0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;-><init>(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->M:Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;

    iget-object p0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->L:Lfh1/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lfh1/a;->g(Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->L:Lfh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfh1/a;->f(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "CustomTabDialogActivity.activityState"

    iget v2, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-boolean v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->Q:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Ln/d;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->Q:Z

    iget v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->I:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CustomTabDialogActivity"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->M:Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;

    iget-object v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->V:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->F5()V

    :cond_2
    :goto_0
    return-void
.end method
