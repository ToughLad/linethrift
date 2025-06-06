.class public final LXe1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe1/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ShortcutInfo;

.field public b:Landroid/content/pm/ShortcutManager;

.field public c:Z


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LXe1/a$g;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LXe1/a$g;->b:Landroid/content/pm/ShortcutManager;

    iget-object p0, p0, LXe1/a$g;->a:Landroid/content/pm/ShortcutInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljp/naver/line/android/activity/shortcut/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, LXe1/a$g;->c:Z

    iget-object v1, p1, Ljp/naver/line/android/activity/shortcut/a;->a:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    iput-object v2, p0, LXe1/a$g;->b:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p1, Ljp/naver/line/android/activity/shortcut/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v4, p0, LXe1/a$g;->c:Z

    return v0

    :cond_2
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v0, v1, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, Ljp/naver/line/android/activity/shortcut/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v2, p1, Ljp/naver/line/android/activity/shortcut/a;->f:Ljp/naver/line/android/activity/shortcut/a$a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljp/naver/line/android/activity/shortcut/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, p1, Ljp/naver/line/android/activity/shortcut/a;->e:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const-string v1, "createWithResource(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object p1, p1, Ljp/naver/line/android/activity/shortcut/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    iput-object p1, p0, LXe1/a$g;->a:Landroid/content/pm/ShortcutInfo;

    return v4
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LXe1/a$g;->a:Landroid/content/pm/ShortcutInfo;

    :try_start_0
    iget-object p0, p0, LXe1/a$g;->b:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
