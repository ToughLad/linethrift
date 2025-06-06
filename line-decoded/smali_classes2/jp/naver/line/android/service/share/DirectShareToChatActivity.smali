.class public final Ljp/naver/line/android/service/share/DirectShareToChatActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/share/DirectShareToChatActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/service/share/DirectShareToChatActivity;",
        "LYb1/b;",
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
.field public static final synthetic T1:I


# instance fields
.field public final R0:LQi/a;

.field public final Y:LSi1/d;

.field public Z:Landroid/widget/ProgressBar;

.field public i1:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LSi1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Y:LSi1/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->R0:LQi/a;

    return-void
.end method


# virtual methods
.method public final I5()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "direct_share"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "toString(...)"

    invoke-static {p0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final J5(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->i1:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;

    invoke-direct {v0, p0, p1, v1}, Ljp/naver/line/android/service/share/DirectShareToChatActivity$b;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->R0:LQi/a;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->i1:LSl1/L0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e02ca

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    const p1, 0x7f0b171b

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Z:Landroid/widget/ProgressBar;

    sget-object p1, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/passlock/b;

    invoke-interface {p1}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lcj1/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcj1/h;-><init>(Lcom/linecorp/line/passlock/b;Ljp/naver/line/android/service/share/DirectShareToChatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->J5(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->J5(Landroid/content/Intent;)V

    return-void
.end method
