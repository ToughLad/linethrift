.class public final Lot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/d;


# instance fields
.field public final a:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lot/e;->a:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lot/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lot/e$a;-><init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lot/e;->a:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    invoke-static {p3, p0, p1}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
