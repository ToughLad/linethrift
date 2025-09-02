.class public final LSl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl1/c$a;,
        LSl1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LSl1/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSl1/M<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LSl1/c;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LSl1/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LSl1/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LSl1/M<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl1/c;->a:[LSl1/M;

    array-length p1, p1

    iput p1, p0, LSl1/c;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    iget-object p1, p0, LSl1/c;->a:[LSl1/M;

    array-length v2, p1

    new-array v3, v2, [LSl1/c$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    invoke-interface {v6}, LSl1/t0;->start()Z

    new-instance v7, LSl1/c$a;

    invoke-direct {v7, p0, v0}, LSl1/c$a;-><init>(LSl1/c;LSl1/l;)V

    invoke-static {v6, v1, v7}, LH4/G;->j(LSl1/t0;ZLSl1/w0;)LSl1/a0;

    move-result-object v6

    iput-object v6, v7, LSl1/c$a;->f:LSl1/a0;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p0, LSl1/c$b;

    invoke-direct {p0, v3}, LSl1/c$b;-><init>([LSl1/c$a;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object p1, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LSl1/l;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LSl1/c$b;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, LSl1/l;->s(LSl1/F0;)V

    :goto_2
    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
