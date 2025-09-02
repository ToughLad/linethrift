.class public final LQh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/b$a;,
        LQh/b$b;,
        LQh/b$c;,
        LQh/b$d;
    }
.end annotation


# static fields
.field public static final c:LQh/b$b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQh/b$c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQh/e;

.field public final b:LUh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQh/b$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LQh/b;->c:LQh/b$b;

    const/4 v0, 0x5

    new-array v0, v0, [LQh/b$c;

    sget-object v1, LQh/b$c$a;->a:LQh/b$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LQh/b$c$b;->a:LQh/b$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LQh/b$c$c;->a:LQh/b$c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LQh/b$c$d;->a:LQh/b$c$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LQh/b$c$e;->a:LQh/b$c$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQh/b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LQh/e;LUh/b;)V
    .locals 1

    const-string v0, "rawConnInfoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legyDebugConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh/b;->a:LQh/e;

    iput-object p2, p0, LQh/b;->b:LUh/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LQh/b;->b:LUh/b;

    const-string v1, "nelo_enable"

    invoke-interface {v0, v1}, LUh/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, LQh/b;->a:LQh/e;

    invoke-interface {p0, v1}, LQh/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "off"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method
