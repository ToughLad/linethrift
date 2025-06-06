.class public final Lgr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/a$a;,
        Lgr0/a$b;
    }
.end annotation


# static fields
.field public static final e:Lgr0/a$a;


# instance fields
.field public final b:LXl1/c;

.field public final c:LVl1/J0;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgr0/a$a;-><init>(Lkr0/e;Lkr0/e;)V

    sput-object v0, Lgr0/a;->e:Lgr0/a$a;

    return-void
.end method

.method public constructor <init>(LXl1/c;)V
    .locals 2

    const-string v0, "flowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/a;->b:LXl1/c;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lgr0/a;->c:LVl1/J0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgr0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lys0/c;)Lgr0/b;
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/a;->c:LVl1/J0;

    new-instance v0, Lgr0/b;

    invoke-direct {v0, p0, p1}, Lgr0/b;-><init>(LVl1/J0;Lys0/c;)V

    return-object v0
.end method

.method public final b()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lgr0/a;->c:LVl1/J0;

    return-object p0
.end method

.method public final c(Lkr0/e;)V
    .locals 4

    iget-object v0, p0, Lgr0/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkr0/e;->a()Lys0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lgr0/a;->e:Lgr0/a$a;

    :cond_0
    check-cast v1, Lgr0/a$a;

    invoke-virtual {p1}, Lkr0/e;->b()Lkr0/c;

    move-result-object v2

    invoke-virtual {v2}, Lkr0/c;->c()Lzs0/b;

    move-result-object v2

    sget-object v3, Lgr0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v2, Lgr0/a$a;

    iget-object v1, v1, Lgr0/a$a;->a:Lkr0/e;

    invoke-direct {v2, v1, p1}, Lgr0/a$a;-><init>(Lkr0/e;Lkr0/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v2, Lgr0/a$a;

    iget-object v1, v1, Lgr0/a$a;->b:Lkr0/e;

    invoke-direct {v2, p1, v1}, Lgr0/a$a;-><init>(Lkr0/e;Lkr0/e;)V

    :goto_0
    invoke-virtual {p1}, Lkr0/e;->a()Lys0/c;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgr0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgr0/a$c;-><init>(Lgr0/a;Lkr0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgr0/a;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
