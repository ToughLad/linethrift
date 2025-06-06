.class public final Lh0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/Z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh0/Z$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lem1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh0/Z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, Lh0/Z;->b:Lem1/c;

    return-void
.end method

.method public static a(Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lh0/X;->Default:Lh0/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh0/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lh0/a0;-><init>(Lh0/X;Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
