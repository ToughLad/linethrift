.class public final Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;
.super Landroidx/lifecycle/M;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;",
        "Landroidx/lifecycle/M;",
        "<init>",
        "()V",
        "registration-impl_release"
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
.field public static final d:LVl1/T0;

.field public static final e:LVl1/T0;


# instance fields
.field public final b:LQi/a;

.field public final c:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lje0/b$c;->a:Lje0/b$c;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->d:LVl1/T0;

    sput-object v0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->e:LVl1/T0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->b:LQi/a;

    sget-object v0, Lge0/e;->t6:Lge0/e$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final l()Landroidx/core/app/l;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "account-restore-notification-channel"

    invoke-direct {v1, v2, v4}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1535d9

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    iget-object p0, v1, Landroidx/core/app/l;->A:Landroid/app/Notification;

    const v2, 0x7f08105d

    iput v2, p0, Landroid/app/Notification;->icon:I

    const/16 p0, 0x10

    invoke-virtual {v1, p0, v3}, Landroidx/core/app/l;->c(IZ)V

    const/4 p0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/core/app/l;->c(IZ)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v2}, Landroidx/core/app/l;->c(IZ)V

    iput-object v0, v1, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    return-object v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "account-restore-notification-channel"

    const-string v2, "Account restoration"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->l()Landroidx/core/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "encryption-key"

    const-class v4, Lje0/f;

    invoke-static {v1, v2, v4}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje0/f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, LdV0/c;

    invoke-direct {v2, p0, v1, v0}, LdV0/c;-><init>(Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;Lje0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->b:LQi/a;

    invoke-static {v1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_1
    new-instance v1, Lje0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lje0/b$a;-><init>(Z)V

    sget-object v2, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->d:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
