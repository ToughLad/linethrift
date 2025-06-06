.class public final Lh21/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh21/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh21/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh21/c;->a:Lh21/c;

    return-void
.end method

.method public static a(Landroidx/core/app/n;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0603a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n;->i:Ljava/lang/Integer;

    const v0, 0x7f060464

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Landroid/content/Context;LE11/c;Lxk1/l;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE11/c;->l()Lk51/a;

    move-result-object v0

    iget-object p1, p1, LE11/o;->a:Ln11/b;

    invoke-static {p0, p1, v0, p2}, Lh21/c;->c(Landroid/content/Context;Ln11/b;Lk51/a;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ln11/b;Lk51/a;Lxk1/l;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    invoke-static {p0, p2}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 p3, 0xc000000

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ln11/b;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/voip2/common/VoIPActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lc21/a;->NOTIFICATION:Lc21/a;

    invoke-virtual {v1}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Li21/c;

    invoke-direct {v1, p1}, Li21/c;-><init>(Ln11/b;)V

    const-string v2, "key_notification_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ln11/b;)Landroid/app/Notification;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LE11/o;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, LN01/d;

    if-eqz v1, :cond_2

    new-instance v1, Lj21/a;

    check-cast p1, LN01/d;

    invoke-direct {v1, p0, p1}, Lj21/a;-><init>(Landroid/content/Context;LN01/d;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lu51/c;

    if-eqz v1, :cond_3

    new-instance v1, Lr51/a;

    check-cast p1, Lu51/c;

    invoke-direct {v1, p0, p1}, Lr51/a;-><init>(Landroid/content/Context;Lu51/c;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lc61/h;

    if-eqz v1, :cond_4

    new-instance v1, LV51/a;

    check-cast p1, Lc61/h;

    invoke-direct {v1, p0, p1}, LV51/a;-><init>(Landroid/content/Context;Lc61/h;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lz71/a;

    if-eqz v1, :cond_5

    new-instance v1, Lw71/a;

    check-cast p1, Lz71/a;

    invoke-direct {v1, p0, p1}, Lw71/a;-><init>(Landroid/content/Context;Lz71/a;)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lc71/b;

    if-eqz v1, :cond_6

    new-instance v1, LT61/b;

    check-cast p1, Lc71/b;

    invoke-direct {v1, p0, p1}, LT61/b;-><init>(Landroid/content/Context;Lc71/b;)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, LZ71/d;

    if-eqz v1, :cond_7

    new-instance v1, LY71/b;

    check-cast p1, LZ71/d;

    invoke-direct {v1, p0, p1}, LY71/b;-><init>(Landroid/content/Context;LZ71/d;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    sget-object p1, Ld11/b;->e5:Ld11/b$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/b;

    invoke-interface {p1, p0, v1}, Ld11/b;->c(Landroid/content/Context;La5/d;)Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    new-instance v0, Landroidx/core/app/s;

    invoke-direct {v0, p0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_3
    move-object p0, v0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;LY01/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lh21/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh21/b;

    iget v1, v0, Lh21/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh21/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh21/b;

    invoke-direct {v0, p0, p3}, Lh21/b;-><init>(Lh21/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lh21/b;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lh21/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1050005

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p2}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p2

    iget-object p2, p2, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    const-string p1, "override(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iput v2, v0, Lh21/b;->c:I

    invoke-static {p0, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p0, p2

    :cond_4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_5
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method
