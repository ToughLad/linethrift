.class public final Lnj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/d$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/d$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:Lpg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/d;->b:Lnj1/d$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "chatappsync"

    sget-object v2, Lhk1/N5;->CHATAPPSYNC:Lhk1/N5;

    const-string v3, "CHAT_APP_SYNC"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/d;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Lpg1/c;)V
    .locals 1

    const-string v0, "chatAppDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/d;->a:Lpg1/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lnj1/d;->a:Lpg1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v0, p0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {v0, p1}, Lqg1/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lpg1/c;->d()V

    iget-object p1, p0, Lpg1/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LB/m2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
