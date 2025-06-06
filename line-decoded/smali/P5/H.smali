.class public final synthetic LP5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lhk1/J5;Lhk1/M8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/H;->a:Ljava/lang/Object;

    iput-object p2, p0, LP5/H;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lxk1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/H;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LP5/H;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LC71/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LC71/i;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LP5/g;->INSTANCE:LP5/g;

    invoke-virtual {p1, v1, v2}, LZ1/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LP5/I;

    iget-object v2, p0, LP5/H;->b:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/p;

    invoke-direct {v1, v0, p1, v2}, LP5/I;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LZ1/b$a;Lxk1/a;)V

    iget-object p0, p0, LP5/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    iget-object v0, p0, LP5/H;->a:Ljava/lang/Object;

    check-cast v0, Lhk1/J5;

    iget-object p0, p0, LP5/H;->b:Ljava/io/Serializable;

    check-cast p0, Lhk1/M8;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->B3(Lhk1/J5;Lhk1/M8;Lhk1/U8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
