.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LZb/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "LSl1/B;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "LSl1/B;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "LTb/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "Lzc/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "LZc/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "Lbd/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "LN7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, LTb/e;

    invoke-static {v0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    const-class v0, Lzc/d;

    invoke-static {v0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZb/x;

    new-instance v0, LZb/x;

    const-class v1, LXb/a;

    const-class v2, LSl1/B;

    invoke-direct {v0, v1, v2}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZb/x;

    new-instance v0, LZb/x;

    const-class v1, LXb/b;

    invoke-direct {v0, v1, v2}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZb/x;

    const-class v0, LN7/i;

    invoke-static {v0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZb/x;

    const-class v0, Lbd/e;

    invoke-static {v0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LZb/x;

    const-class v0, LZc/H;

    invoke-static {v0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LZb/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/c;)LZc/t;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(LZb/c;)LZc/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZb/c;)LZc/H;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(LZb/c;)LZc/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZb/c;)Lbd/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(LZb/c;)Lbd/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZb/c;)LZc/y;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(LZb/c;)LZc/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LZb/c;)LZc/C;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LZb/c;)LZc/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LZb/c;)LZc/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LZb/c;)LZc/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LZb/c;)LZc/l;
    .locals 5

    new-instance v0, LZc/l;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    invoke-interface {p0, v1}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTb/e;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LZb/x;

    invoke-interface {p0, v2}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbd/e;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZb/x;

    invoke-interface {p0, v3}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmk1/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LZb/x;

    invoke-interface {p0, v4}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZc/H;

    invoke-direct {v0, v1, v2, v3, p0}, LZc/l;-><init>(LTb/e;Lbd/e;Lmk1/g;LZc/H;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(LZb/c;)LZc/C;
    .locals 1

    new-instance p0, LZc/C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZc/C;-><init>(I)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(LZb/c;)LZc/y;
    .locals 7

    new-instance v0, LZc/z;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    invoke-interface {p0, v1}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTb/e;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZb/x;

    invoke-interface {p0, v2}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[firebaseInstallationsApi]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzc/d;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LZb/x;

    invoke-interface {p0, v3}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[sessionsSettings]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbd/e;

    new-instance v4, LEn0/b;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZb/x;

    invoke-interface {p0, v5}, LZb/c;->e(LZb/x;)Lyc/b;

    move-result-object v5

    const-string v6, "container.getProvider(transportFactory)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZb/x;

    invoke-interface {p0, v5}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "container[backgroundDispatcher]"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lmk1/g;

    invoke-direct/range {v0 .. v5}, LZc/z;-><init>(LTb/e;Lzc/d;Lbd/e;LEn0/b;Lmk1/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$3(LZb/c;)Lbd/e;
    .locals 5

    new-instance v0, Lbd/e;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    invoke-interface {p0, v1}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LTb/e;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZb/x;

    invoke-interface {p0, v2}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmk1/g;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZb/x;

    invoke-interface {p0, v3}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmk1/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZb/x;

    invoke-interface {p0, v4}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzc/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lbd/e;-><init>(LTb/e;Lmk1/g;Lmk1/g;Lzc/d;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(LZb/c;)LZc/t;
    .locals 3

    new-instance v0, LZc/u;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    invoke-interface {p0, v1}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/e;

    invoke-virtual {v1}, LTb/e;->a()V

    iget-object v1, v1, LTb/e;->a:Landroid/content/Context;

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZb/x;

    invoke-interface {p0, v2}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmk1/g;

    invoke-direct {v0, v1, p0}, LZc/u;-><init>(Landroid/content/Context;Lmk1/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(LZb/c;)LZc/H;
    .locals 2

    new-instance v0, LZc/I;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    invoke-interface {p0, v1}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LTb/e;

    invoke-direct {v0, p0}, LZc/I;-><init>(LTb/e;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class p0, LZc/l;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const-string v0, "fire-sessions"

    iput-object v0, p0, LZb/b$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LZb/x;

    invoke-static {v1}, LZb/n;->b(LZb/x;)LZb/n;

    move-result-object v2

    invoke-virtual {p0, v2}, LZb/b$a;->a(LZb/n;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LZb/x;

    invoke-static {v2}, LZb/n;->b(LZb/x;)LZb/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LZb/b$a;->a(LZb/n;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LZb/x;

    invoke-static {v3}, LZb/n;->b(LZb/x;)LZb/n;

    move-result-object v4

    invoke-virtual {p0, v4}, LZb/b$a;->a(LZb/n;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:LZb/x;

    invoke-static {v4}, LZb/n;->b(LZb/x;)LZb/n;

    move-result-object v4

    invoke-virtual {p0, v4}, LZb/b$a;->a(LZb/n;)V

    new-instance v4, La;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LZb/b$a;->f:LZb/f;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LZb/b$a;->c(I)V

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object v5

    const-class p0, LZc/C;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const-string v4, "session-generator"

    iput-object v4, p0, LZb/b$a;->a:Ljava/lang/String;

    new-instance v4, Lb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object v6

    const-class p0, LZc/y;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const-string v4, "session-publisher"

    iput-object v4, p0, LZb/b$a;->a:Ljava/lang/String;

    new-instance v4, LZb/n;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v1, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v4}, LZb/b$a;->a(LZb/n;)V

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LZb/x;

    invoke-static {v4}, LZb/n;->b(LZb/x;)LZb/n;

    move-result-object v9

    invoke-virtual {p0, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v9, LZb/n;

    invoke-direct {v9, v2, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v9}, LZb/b$a;->a(LZb/n;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LZb/x;

    new-instance v9, LZb/n;

    invoke-direct {v9, v2, v7, v7}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    invoke-direct {v2, v3, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {p0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, Lc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-class v2, Lbd/e;

    invoke-static {v2}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v2

    const-string v9, "sessions-settings"

    iput-object v9, v2, LZb/b$a;->a:Ljava/lang/String;

    new-instance v9, LZb/n;

    invoke-direct {v9, v1, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v2, v9}, LZb/b$a;->a(LZb/n;)V

    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LZb/x;

    invoke-static {v9}, LZb/n;->b(LZb/x;)LZb/n;

    move-result-object v9

    invoke-virtual {v2, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v9, LZb/n;

    invoke-direct {v9, v3, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v2, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v9, LZb/n;

    invoke-direct {v9, v4, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v2, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v4, Ld;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LZb/b$a;->f:LZb/f;

    invoke-virtual {v2}, LZb/b$a;->b()LZb/b;

    move-result-object v2

    const-class v4, LZc/t;

    invoke-static {v4}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v4

    const-string v9, "sessions-datastore"

    iput-object v9, v4, LZb/b$a;->a:Ljava/lang/String;

    new-instance v9, LZb/n;

    invoke-direct {v9, v1, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v4, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v9, LZb/n;

    invoke-direct {v9, v3, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v4, v9}, LZb/b$a;->a(LZb/n;)V

    new-instance v3, Le;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Le;-><init>(I)V

    iput-object v3, v4, LZb/b$a;->f:LZb/f;

    invoke-virtual {v4}, LZb/b$a;->b()LZb/b;

    move-result-object v9

    const-class v3, LZc/H;

    invoke-static {v3}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v3

    const-string v4, "sessions-service-binder"

    iput-object v4, v3, LZb/b$a;->a:Ljava/lang/String;

    new-instance v4, LZb/n;

    invoke-direct {v4, v1, v7, v8}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v3, v4}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, Lg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LZb/b$a;->f:LZb/f;

    invoke-virtual {v3}, LZb/b$a;->b()LZb/b;

    move-result-object v10

    const-string v1, "2.0.6"

    invoke-static {v0, v1}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v11

    move-object v7, p0

    move-object v8, v2

    filled-new-array/range {v5 .. v11}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
