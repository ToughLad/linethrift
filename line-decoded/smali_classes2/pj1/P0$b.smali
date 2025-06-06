.class public final Lpj1/P0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/P0;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Lhk1/z4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpj1/P0;


# direct methods
.method public constructor <init>(Lpj1/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/P0$b;->a:Lpj1/P0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj1/P0$b;->a:Lpj1/P0;

    iget-object v0, p0, Lpj1/P0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v1, p0, Lpj1/P0;->i:LSh1/l;

    if-eqz v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LSh1/l;->a:LSh1/u;

    iget-object v2, v0, LSh1/u;->i:LNh/z;

    invoke-interface {v2}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LSh1/u;->a:LEh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LEh1/a;->d(Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "E2EE.KeyManager"

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, v1, LSh1/l;->a:LSh1/u;

    invoke-virtual {v0}, LSh1/u;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhk1/z4;

    iget-object p0, p0, Lpj1/P0$b;->a:Lpj1/P0;

    invoke-virtual {p0, p1}, Lpj1/P0;->j(Lhk1/z4;)V

    invoke-virtual {p0}, Loj1/c;->i()V

    return-void
.end method
