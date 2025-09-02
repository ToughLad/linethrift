.class public final LEQ0/e;
.super LEQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ0/e$a;
    }
.end annotation


# static fields
.field public static final e:LEQ0/e$a;


# instance fields
.field public final b:LSl1/B;

.field public final c:Lo81/a0;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEQ0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LEQ0/e;->e:LEQ0/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEQ0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEQ0/e;->b:LSl1/B;

    new-instance v0, Lo81/a0;

    new-instance v1, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-direct {v1, p1}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/linecorp/fsecurity/FSecurityClient;->createDeviceIdIfNotExisted()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lo81/a0;-><init>()V

    iput-object v1, v0, Lo81/a0;->a:Ljava/lang/String;

    iput-object v0, p0, LEQ0/e;->c:Lo81/a0;

    new-instance v0, LEQ0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEQ0/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEQ0/e;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LIO0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIO0/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(LAQ0/c$c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEQ0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEQ0/f;-><init>(LEQ0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEQ0/e;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
