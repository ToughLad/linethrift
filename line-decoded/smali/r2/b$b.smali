.class public final Lr2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr2/b;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lr2/b;

    invoke-direct {v0}, Lr2/b;-><init>()V

    iput-object v0, p0, Lr2/b$b;->a:Lr2/b;

    .line 7
    iput-object p1, v0, Lr2/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lr2/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lr2/b;->c:[Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lr2/b;->d:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lr2/b;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lr2/b;->f:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lr2/b;->g:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 17
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lr2/b;->j:Ljava/util/Set;

    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 19
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    new-array v3, v2, [Landroidx/core/app/v;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 24
    const-string v7, "name"

    .line 25
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uri"

    .line 26
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "key"

    .line 27
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isBot"

    .line 28
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "isImportant"

    .line 29
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 30
    new-instance v11, Landroidx/core/app/v;

    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v7, v11, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    .line 33
    iput-object v1, v11, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    iput-object v8, v11, Landroidx/core/app/v;->c:Ljava/lang/String;

    .line 35
    iput-object v9, v11, Landroidx/core/app/v;->d:Ljava/lang/String;

    .line 36
    iput-boolean v10, v11, Landroidx/core/app/v;->e:Z

    .line 37
    iput-boolean v5, v11, Landroidx/core/app/v;->f:Z

    .line 38
    aput-object v11, v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v1

    .line 39
    :cond_2
    iput-object v3, v0, Lr2/b;->i:[Landroidx/core/app/v;

    .line 40
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 43
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-static {p2}, LB3/x;->b(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_3
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    .line 51
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    .line 53
    const-string v1, "locusId cannot be null"

    invoke-static {v0, v1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lq2/d;

    .line 55
    invoke-virtual {v0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-direct {v1, v0}, Lq2/d;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_2
    iput-object v1, p1, Lr2/b;->k:Lq2/d;

    .line 59
    iget-object p1, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, p1, Lr2/b;->l:I

    .line 60
    iget-object p0, p0, Lr2/b$b;->a:Lr2/b;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lr2/b;->m:Landroid/os/PersistableBundle;

    return-void

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr2/b;

    invoke-direct {v0}, Lr2/b;-><init>()V

    iput-object v0, p0, Lr2/b$b;->a:Lr2/b;

    .line 3
    iput-object p1, v0, Lr2/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lr2/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lr2/b$b;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/b$b;->b:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lr2/b$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b()Lr2/b;
    .locals 10

    iget-object v0, p0, Lr2/b$b;->a:Lr2/b;

    iget-object v1, v0, Lr2/b;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lr2/b;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr2/b$b;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr2/b;->j:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lr2/b;->j:Ljava/util/Set;

    :cond_0
    iget-object v1, v0, Lr2/b;->j:Ljava/util/Set;

    iget-object v2, p0, Lr2/b$b;->b:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr2/b;->m:Landroid/os/PersistableBundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Lr2/b;->m:Landroid/os/PersistableBundle;

    :cond_2
    iget-object v1, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr2/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lr2/b;->m:Landroid/os/PersistableBundle;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lr2/b;->m:Landroid/os/PersistableBundle;

    const-string v9, "/"

    invoke-static {v2, v9, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_4

    new-array v7, v6, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
