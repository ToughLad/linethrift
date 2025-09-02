.class public final Lvw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public c:J

.field public d:Landroid/widget/Toast;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvw0/b;->a:Landroid/content/Context;

    .line 3
    iput-wide p1, p0, Lvw0/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-void
.end method

.method public static b(Lvw0/b;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvw0/b;->c:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    iget-object v2, p0, Lvw0/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-class v4, Lvw0/b;

    monitor-enter v4

    :try_start_0
    iget-wide v5, p0, Lvw0/b;->b:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lvw0/b;->c:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    if-eqz v2, :cond_9

    :cond_4
    iput-object p1, p0, Lvw0/b;->e:Ljava/lang/String;

    iget-object p2, p0, Lvw0/b;->d:Landroid/widget/Toast;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_5
    iget-object p2, p0, Lvw0/b;->a:Landroid/content/Context;

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lvw0/b;->d:Landroid/widget/Toast;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    :cond_7
    if-eqz p2, :cond_8

    const/16 p0, 0x11

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lvw0/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lvw0/b;->b(Lvw0/b;Ljava/lang/String;Z)V

    return-void
.end method
