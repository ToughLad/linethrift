.class public Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;
    }
.end annotation


# static fields
.field public static final V2:Ljava/util/regex/Pattern;


# instance fields
.field public R0:LUe1/d;

.field public final T1:LS91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS91/b<",
            "LTf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public T2:Ljava/io/File;

.field public final V1:LTf1/a;

.field public Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

.field public Z:LUe1/j;

.field public i1:LB/T1;

.field public i2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([|]|[\\\\]|[?]|[*]|[<]|[\"]|[:]|[>]|[+]|\\[|\\]|[/]|[\'])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V2:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->i2:Z

    new-instance v0, LS91/b;

    invoke-direct {v0}, LS91/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T1:LS91/b;

    :try_start_0
    new-instance v0, LTf1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V1:LTf1/a;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "never reached here."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    new-instance v0, LCS/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCS/g;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v1, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e02b2

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    const-string v1, "extra-model"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LTf1/f;

    const-string v2, "extra-detail-view-mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUe1/h;->valueOf(Ljava/lang/String;)LUe1/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;-><init>(LTf1/f;LUe1/h;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b0d71

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LUe1/j;

    new-instance v1, LUe1/k;

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v2, v2, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, LUe1/k;-><init>(Landroid/view/View;LUe1/h;Lcom/linecorp/rxeventbus/c;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T1:LS91/b;

    invoke-direct {v0, v1, v2}, LUe1/j;-><init>(LUe1/k;Lv91/d;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Z:LUe1/j;

    new-instance v0, LUe1/d;

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v1

    new-instance v2, LUe1/o;

    iget-object v3, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v3, v3, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    invoke-direct {v2, p1, v3}, LUe1/o;-><init>(Landroid/view/View;LUe1/h;)V

    new-instance v3, LUe1/c;

    iget-object v4, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v4, v4, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    invoke-direct {v3, p1, v4}, LUe1/c;-><init>(Landroid/view/View;LUe1/h;)V

    new-instance v4, LUe1/p;

    iget-object v5, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v5, v5, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    invoke-direct {v4, p1, v5}, LUe1/p;-><init>(Landroid/view/View;LUe1/h;)V

    new-instance v5, LUe1/i;

    iget-object v6, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v6, v6, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    invoke-direct {v5, p1, v6}, LUe1/i;-><init>(Landroid/view/View;LUe1/h;)V

    const/4 v6, 0x4

    new-array v6, v6, [LUe1/f;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-direct {v0, v1, v6}, LUe1/d;-><init>(Lcom/linecorp/rxeventbus/c;[LUe1/f;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->R0:LUe1/d;

    iget-object v1, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v1, v1, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->a:LTf1/f;

    sget-object v2, LTf1/f;->h:LTf1/f;

    iget-object v4, v1, LTf1/f;->a:Ljava/util/Optional;

    new-instance v3, LTf1/f;

    iget-object v9, v2, LTf1/f;->f:Ljava/util/List;

    new-instance v3, LTf1/f;

    iget-object v8, v2, LTf1/f;->e:Ljava/util/Optional;

    iget-object v10, v2, LTf1/f;->g:Ljava/util/Optional;

    iget-object v5, v1, LTf1/f;->b:Ljava/util/Optional;

    iget-object v6, v2, LTf1/f;->c:Ljava/util/Optional;

    iget-object v7, v2, LTf1/f;->d:Ljava/util/List;

    invoke-direct/range {v3 .. v10}, LTf1/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;)V

    iput-object v3, v0, LUe1/d;->e:LTf1/f;

    iget-object v0, v0, LUe1/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUe1/f;

    invoke-interface {v2, v1}, LUe1/f;->a(LTf1/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, LB/T1;

    new-instance v1, LUe1/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, LUe1/a;-><init>(Landroid/view/Window;Landroid/view/View;Lcom/linecorp/rxeventbus/c;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v2, v2, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    invoke-direct {v0, v1, v2}, LB/T1;-><init>(LUe1/a;LUe1/h;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->i1:LB/T1;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, Lxj1/n;->n:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Z:LUe1/j;

    iget-object v0, v0, LUe1/j;->b:LM91/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->R0:LUe1/d;

    iget-object v1, v0, LUe1/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUe1/f;

    invoke-interface {v2}, LUe1/f;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LUe1/d;->c:LD91/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->i1:LB/T1;

    iget-object v0, v0, LB/T1;->b:Ljava/lang/Object;

    check-cast v0, LUe1/a;

    iget-object v0, v0, LUe1/a;->a:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF01/c$a;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public onDeviceContactDetailViewActivityActionEventReceived(LUe1/g;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    sget-object v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lbf1/f;->COINCHARGE:Lbf1/f;

    invoke-static {}, LQ5/X;->q()V

    sget p1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    const-string p1, "device-contact-vcard"

    invoke-static {p0, p1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v1, v1, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->a:LTf1/f;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, LTf1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "import-vcard-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V2:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".vcf"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T2:Ljava/io/File;

    iget-object p1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->h()V

    new-instance p1, LUe1/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V1:LTf1/a;

    invoke-direct {p1, v0, v1}, LUe1/t;-><init>(Landroid/content/Context;LTf1/a;)V

    new-instance v0, LWf/b;

    new-instance v1, LUe1/q;

    invoke-direct {v1, p0}, LUe1/q;-><init>(Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;)V

    new-instance v2, LUe1/s;

    invoke-direct {v2, p0}, LUe1/l;-><init>(Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;)V

    invoke-direct {v0, v1, v2}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance v1, LWf/d;

    invoke-direct {v1, p1, v0}, LWf/d;-><init>(LWf/a;LWf/a;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T2:Ljava/io/File;

    iget-object p0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object p0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->a:LTf1/f;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LWf/a;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_3
    iget-object p1, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->R0:LUe1/d;

    iget-object p1, p1, LUe1/d;->d:Lva1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI91/h;

    invoke-direct {v1, p1}, LI91/h;-><init>(Lv91/i;)V

    new-instance p1, LD91/d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1, p1}, Lv91/f;->a(Lv91/g;)V

    invoke-virtual {p1}, LD91/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTf1/f;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra-model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->i2:Z

    invoke-super {p0}, Lzg1/c;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->i2:Z

    return-void
.end method

.method public onSelectedDeviceContactModelUpdatedEventReceived(LUe1/r;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object p1, p1, LUe1/r;->a:LTf1/f;

    iget-object p0, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->T1:LS91/b;

    invoke-virtual {p0, p1}, LS91/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->THEME:LiF/n;

    sget-object v7, LiF/g;->a:LiF/g$c;

    new-instance v8, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v8, v1}, LiF/g$b;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Z:LUe1/j;

    iget-object v2, v2, LUe1/j;->a:LUe1/k;

    iget-object v2, v2, LUe1/k;->b:LYg1/f;

    invoke-virtual {v2, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object v2, p0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->Y:Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;

    iget-object v2, v2, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity$b;->b:LUe1/h;

    iget-boolean v2, v2, LUe1/h;->contactRegisterSupport:Z

    if-nez v2, :cond_0

    const v2, 0x7f0b0d6e

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, p0, v0, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    :cond_0
    return-void
.end method
