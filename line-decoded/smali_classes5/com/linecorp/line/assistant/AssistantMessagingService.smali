.class public final Lcom/linecorp/line/assistant/AssistantMessagingService;
.super LWa/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/assistant/AssistantMessagingService;",
        "LWa/b;",
        "<init>",
        "()V",
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
.field public static final synthetic h:I


# instance fields
.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWa/b;-><init>()V

    new-instance v0, LBT0/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/assistant/AssistantMessagingService;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Z)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LMm/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LMm/b;-><init>(Lcom/linecorp/line/assistant/AssistantMessagingService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEi1/e;

    sget-object v3, LEi1/f$a;->GENERAL:LEi1/f$a;

    invoke-direct {v1, p0, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object v0, v1, LEi1/e;->e:Ljava/lang/CharSequence;

    iput-object v2, v1, LEi1/e;->f:Ljava/lang/CharSequence;

    const v0, 0x7f080b86

    iput v0, v1, LEi1/e;->b:I

    sget-object v0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x2710

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "getActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LEi1/e;->q:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    iput-boolean v0, v1, LEi1/e;->y:Z

    invoke-virtual {v1}, LEi1/e;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4e20

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
