.class public final Ljp/naver/line/android/activity/shortcut/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/shortcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljp/naver/line/android/activity/shortcut/a$a;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a$b;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->g:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/activity/shortcut/a;
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/shortcut/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljp/naver/line/android/activity/shortcut/a$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljp/naver/line/android/activity/shortcut/a$b;->a:Landroid/content/Context;

    const-class v3, Ljp/naver/line/android/activity/shortcut/ShortcutLauncherActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jp.naver.line.android.activity.shortcut.MAKE_SHOTCUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    iget v1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->c:Ljava/lang/String;

    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljp/naver/line/android/activity/shortcut/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ljp/naver/line/android/activity/shortcut/a$b;->d:I

    iget-object v6, p0, Ljp/naver/line/android/activity/shortcut/a$b;->e:Ljp/naver/line/android/activity/shortcut/a$a;

    iget-object v1, p0, Ljp/naver/line/android/activity/shortcut/a$b;->a:Landroid/content/Context;

    iget-object v3, p0, Ljp/naver/line/android/activity/shortcut/a$b;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/activity/shortcut/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjp/naver/line/android/activity/shortcut/a$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a$b;->g:Ljava/util/LinkedHashMap;

    const-string v0, "shortcutTargetId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a$b;->g:Ljava/util/LinkedHashMap;

    const-string v0, "shortcutTargetName"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a$b;->g:Ljava/util/LinkedHashMap;

    const-string v0, "shortcutType"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
