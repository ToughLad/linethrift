.class public final LGl0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl0/l$a;
    }
.end annotation


# static fields
.field public static final d:LGl0/l$a;


# instance fields
.field public final a:LMn0/d;

.field public final b:LGl0/k;

.field public final c:LGl0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGl0/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGl0/l;->d:LGl0/l$a;

    return-void
.end method

.method public constructor <init>(LMn0/d;LGl0/k;LGl0/m;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonProductShowcaseLocalDataUpdateTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showcaseTagMappingLocalDataUpdateTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0/l;->a:LMn0/d;

    iput-object p2, p0, LGl0/l;->b:LGl0/k;

    iput-object p3, p0, LGl0/l;->c:LGl0/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, LGl0/l;->a:LMn0/d;

    sget-object v1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {v0, v1}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LLn0/r;->k:Z

    if-nez v3, :cond_0

    sget-object v3, LLn0/d;->DELUXE:LLn0/d;

    iget-object v0, v0, LLn0/r;->b:LLn0/d;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LGl0/l;->b:LGl0/k;

    iget-object v4, v3, LGl0/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v3, v0}, LGl0/k;->a(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LGl0/l;->c:LGl0/m;

    iget-object v0, p0, LGl0/m;->g:Lsl0/b;

    iget-object v1, p0, LGl0/m;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lsl0/b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/h;

    iget-object v2, v2, Lyl0/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0, v1}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
