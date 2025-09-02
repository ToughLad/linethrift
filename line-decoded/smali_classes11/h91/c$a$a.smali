.class public final Lh91/c$a$a;
.super Le91/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh91/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le91/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUl1/c;

.field public final synthetic b:LF5/n;


# direct methods
.method public constructor <init>(LUl1/c;LF5/n;)V
    .locals 0

    iput-object p1, p0, Lh91/c$a$a;->a:LUl1/c;

    iput-object p2, p0, Lh91/c$a$a;->b:LF5/n;

    invoke-direct {p0}, Le91/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le91/l0;Le91/S;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Le91/l0;->c:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Le91/m0;

    invoke-direct {v0, p1, p2}, Le91/m0;-><init>(Le91/l0;Le91/S;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lh91/c$a$a;->a:LUl1/c;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lh91/c$a$a;->a:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LUl1/l$b;

    if-eqz p1, :cond_1

    invoke-static {p0}, LUl1/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "onMessage should never be called until responses is ready"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lh91/c$a$a;->b:LF5/n;

    iget-object p0, p0, LF5/n;->b:Ljava/lang/Object;

    check-cast p0, LUl1/c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LUl1/l$b;

    if-eqz v0, :cond_1

    invoke-static {p0}, LUl1/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method
