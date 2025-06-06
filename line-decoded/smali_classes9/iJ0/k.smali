.class public final LiJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiJ0/k$a;,
        LiJ0/k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/YukiPackageService;

.field public final b:LiJ0/k$a;

.field public final c:Lem1/c;

.field public d:LSl1/N;

.field public e:LiJ0/b$d$b;

.field public f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/content/android/pkg/YukiPackageCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiJ0/k$a;

    invoke-direct {v0}, LiJ0/k$a;-><init>()V

    iput-object v0, p0, LiJ0/k;->b:LiJ0/k$a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v1

    iput-object v1, p0, LiJ0/k;->c:Lem1/c;

    new-instance v1, LiJ0/b$d$b;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v1, v2}, LiJ0/b$d$b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LiJ0/k;->e:LiJ0/b$d$b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LiJ0/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LiJ0/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    sget-object v3, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    new-instance v2, Lcom/linecorp/elsa/content/android/YukiPackageService;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;-><init>(Z)V

    sget-object v8, LME0/c;->b2:LME0/c$b;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/c;

    invoke-interface {v4}, LME0/c;->getPhase()LeH0/a;

    move-result-object v4

    invoke-static {v4}, LbI0/K;->a(LeH0/a;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v4

    const-string v6, "RESOURCE"

    const-string v5, "voom_sticker"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->useLocalCache(Z)V

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    invoke-interface {p1}, LME0/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, p1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPreferredCountryCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->setPackageServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;)V

    iput-object v2, p0, LiJ0/k;->a:Lcom/linecorp/elsa/content/android/YukiPackageService;

    return-void
.end method
