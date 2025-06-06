.class public final Lj41/c;
.super Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/andromeda/audio/tone/ToneData;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;-><init>(Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    iput-object p1, p0, Lj41/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final checkCondition()Z
    .locals 6

    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, Lj41/c;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    :try_start_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lh21/c;->a:Lh21/c;

    sget-object v1, LX01/a$a;->INCOMING:LX01/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "channel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld11/b;->e5:Ld11/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/b;

    invoke-interface {v0, p0, v1}, Ld11/b;->a(Landroid/content/Context;LX01/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh21/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v3, :cond_7

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method
