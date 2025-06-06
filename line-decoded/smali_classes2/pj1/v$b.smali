.class public final Lpj1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/v;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpj1/v;


# direct methods
.method public constructor <init>(Lpj1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/v$b;->a:Lpj1/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lpj1/v$b$a;

    iget-object p0, p0, Lpj1/v$b;->a:Lpj1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpj1/v$b$a;-><init>(Lpj1/v;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/a$a;

    instance-of v0, p0, Loj1/a$a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Loj1/a$a$a;

    iget-object p0, p0, Loj1/a$a$a;->b:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhk1/T8;

    iget-object v1, p0, Lpj1/v$b;->a:Lpj1/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lpj1/v$b;->a()V

    invoke-virtual {v1}, Loj1/c;->i()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lpj1/v$b;->a()V

    iget-object p0, p0, Lpj1/v$b;->a:Lpj1/v;

    invoke-virtual {p0}, Loj1/c;->i()V

    return-void
.end method
