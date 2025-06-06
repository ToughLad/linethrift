.class public final Lbi1/l;
.super Ljp/naver/line/android/initialization/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    iput-object p1, p0, Lbi1/l;->i:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "WebViewUpdateNotificationTask"

    return-object p0
.end method

.method public final f()V
    .locals 8

    iget-object p0, p0, Lbi1/l;->i:Landroid/app/Application;

    invoke-static {p0}, LJb1/h;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, LJb1/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    :catch_0
    move v0, v3

    goto :goto_0

    :cond_1
    :try_start_0
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    const/16 v1, 0x36

    if-ne v0, v1, :cond_4

    :cond_2
    new-instance v0, Landroidx/core/app/l;

    sget-object v1, LEi1/f$a;->GENERAL:LEi1/f$a;

    invoke-virtual {v1}, LEi1/f$a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f150595

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/l;->A:Landroid/app/Notification;

    const v4, 0x1080027

    iput v4, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080b73

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/core/app/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    const v1, 0x7f150586

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroidx/core/app/l;->f:Ljava/lang/CharSequence;

    new-instance v4, Landroidx/core/app/k;

    invoke-direct {v4}, Landroidx/core/app/p;-><init>()V

    invoke-static {v1}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Landroidx/core/app/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/core/app/l;->d(Landroidx/core/app/p;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "market://details?id=com.google.android.webview"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    const v4, 0x7f153bee

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    new-instance v6, Landroidx/core/app/i;

    const v7, 0x7f080265

    invoke-direct {v6, v7, v4, v1}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Landroidx/core/app/l;->q:Z

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/l;->c(IZ)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    :goto_2
    return-void
.end method
