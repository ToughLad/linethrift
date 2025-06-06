.class public final LWo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWo0/a;


# instance fields
.field public final synthetic a:LWo0/c;


# direct methods
.method public constructor <init>(LWo0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo0/g;->a:LWo0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, LWo0/g;->a:LWo0/c;

    iget-object p0, p0, LWo0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
