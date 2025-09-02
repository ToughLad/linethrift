.class public final LGY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/main/MainActivity;

.field public final b:Lk/h;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGY/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LGY/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LGY/c;->b:Lk/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGY/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTIFICATION_PERMISSION_POPUP_DISPLAYED_FLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    :goto_0
    return-void

    :cond_2
    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    if-nez v3, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iget-object p0, p0, LGY/c;->b:Lk/h;

    invoke-virtual {p0, v1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
