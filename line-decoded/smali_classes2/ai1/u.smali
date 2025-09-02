.class public final Lai1/u;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LI5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljp/naver/line/android/largescreen/PlaceHolderActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lai1/u;->k:Ljava/util/Set;

    const-class v0, Lcom/linecorp/line/share/common/view/FullPickerLaunchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lai1/u;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Lai1/u;->h:Landroid/app/Application;

    sget-object p2, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lai1/u;->i:Ljava/util/List;

    sget-object p2, Lki1/a;->b:Lki1/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki1/a;

    invoke-virtual {p2, p1}, Lki1/a;->a(Landroid/content/Context;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_1

    :goto_0
    sget-object p1, LI5/H$c;->c:LI5/H$c;

    goto :goto_1

    :cond_1
    sget-object p2, LI5/H$c;->c:LI5/H$c;

    invoke-static {p1}, LI5/H$c$a;->a(F)LI5/H$c;

    move-result-object p1

    :goto_1
    new-instance p2, LI5/H$a;

    invoke-direct {p2}, LI5/H$a;-><init>()V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LI5/H$a;->a:LI5/H$c;

    sget-object p1, LI5/H$b;->c:LI5/H$b;

    iput-object p1, p2, LI5/H$a;->b:LI5/H$b;

    new-instance p1, LI5/H;

    iget-object v0, p2, LI5/H$a;->a:LI5/H$c;

    iget-object p2, p2, LI5/H$a;->b:LI5/H$b;

    invoke-direct {p1, v0, p2}, LI5/H;-><init>(LI5/H$c;LI5/H$b;)V

    iput-object p1, p0, Lai1/u;->j:LI5/H;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SplitControllerInitializationTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lai1/u;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 14

    const-string v0, "rule"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lai1/u;->h:Landroid/app/Application;

    invoke-static {v4}, LtC0/c;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v5, LI5/a;

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LI5/a;-><init>(Landroid/content/ComponentName;)V

    new-instance v6, Landroid/content/ComponentName;

    const-class v8, Ljp/naver/line/android/largescreen/PlaceHolderActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "setComponent(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LI5/H$a;

    invoke-direct {v8}, LI5/H$a;-><init>()V

    new-instance v9, LI5/H;

    iget-object v10, v8, LI5/H$a;->a:LI5/H$c;

    iget-object v8, v8, LI5/H$a;->b:LI5/H$b;

    invoke-direct {v9, v10, v8}, LI5/H;-><init>(LI5/H$c;LI5/H$b;)V

    const-string v8, "defaultSplitAttributes"

    iget-object p0, p0, Lai1/u;->j:LI5/H;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LI5/O;

    invoke-direct {v8, v5, v6, p0}, LI5/O;-><init>(Ljava/util/Set;Landroid/content/Intent;LI5/H;)V

    const-class v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v9, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v9}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v1

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v5, v9

    new-instance v11, LI5/M;

    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    invoke-direct {v13, v4, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v11, v12, v13}, LI5/M;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, LI5/H$a;

    invoke-direct {v6}, LI5/H$a;-><init>()V

    new-instance v7, LI5/H;

    iget-object v9, v6, LI5/H$a;->a:LI5/H$c;

    iget-object v6, v6, LI5/H$a;->b:LI5/H$b;

    invoke-direct {v7, v9, v6}, LI5/H;-><init>(LI5/H$c;LI5/H$b;)V

    new-instance v6, LI5/N;

    invoke-direct {v6, v5, p0}, LI5/N;-><init>(Ljava/util/Set;LI5/H;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v5, "getPackageManager(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getPackageName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v7, v9, :cond_2

    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_1

    :cond_2
    int-to-long v9, v3

    invoke-static {v9, v10}, LJj/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v7

    invoke-static {p0, v5, v7}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_2
    sget-object v5, Lai1/u;->l:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    sget-object v7, Lai1/u;->k:Ljava/util/Set;

    invoke-static {v7, v5}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {p0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LI5/a;

    invoke-direct {v5, v9}, LI5/a;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v5, LI5/b;

    invoke-direct {v5, p0}, LI5/b;-><init>(Ljava/util/Set;)V

    new-array p0, v2, [LI5/r;

    aput-object v8, p0, v1

    aput-object v6, p0, v3

    const/4 v1, 0x2

    aput-object v5, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LI5/m;->a:LI5/m$a;

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5/r;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LI5/s;->f:LI5/s$d;

    sget-object v4, LI5/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LI5/s$d;->a:Le0/b;

    invoke-virtual {v5, v2}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LI5/s$d;->a:Le0/b;

    invoke-virtual {v3, v2}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v2}, Le0/b;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v2, v1, LI5/s;->c:LI5/p;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LI5/s;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, LI5/p;->c(Ljava/util/Set;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_a
    :goto_a
    return-void
.end method
