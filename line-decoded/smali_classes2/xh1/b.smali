.class public final Lxh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh1/b$b;,
        Lxh1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lxh1/b;


# instance fields
.field public final a:Ljp/naver/line/android/util/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh1/b;

    invoke-direct {v0}, Lxh1/b;-><init>()V

    sput-object v0, Lxh1/b;->c:Lxh1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lxh1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lxh1/b;->a:Ljp/naver/line/android/util/y;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lzh1/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzh1/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1/a;

    iget-object v0, v0, Lzh1/a;->b:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    sget-object v0, Lzh1/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1/b;

    iget-object v0, v0, Lzh1/b;->c:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0}, LtQ/g;->A()V

    return-void
.end method


# virtual methods
.method public final b(Lxh1/b$b;Lxh1/e;)V
    .locals 4

    iget-object v0, p0, Lxh1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lxh1/b$a;

    iget-object p0, p0, Lxh1/b;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v3, p0, v0, p1, p2}, Lxh1/b$a;-><init>(Ljp/naver/line/android/util/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lxh1/b$b;Lxh1/e;)V

    iput-boolean v2, v3, Lxh1/b$a;->e:Z

    iput-boolean v1, v3, Lxh1/b$a;->f:Z

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Lxh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
