.class public final LGn1/o$b;
.super LGn1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LGn1/o<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LGn1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/e<",
            "TResponseT;",
            "LGn1/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LGn1/B;Lpm1/d$a;LGn1/h;LGn1/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LGn1/o;-><init>(LGn1/B;Lpm1/d$a;LGn1/h;)V

    iput-object p4, p0, LGn1/o$b;->d:LGn1/e;

    iput-boolean p5, p0, LGn1/o$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(LGn1/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGn1/o$b;->d:LGn1/e;

    invoke-interface {v0, p1}, LGn1/e;->a(LGn1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn1/d;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    iget-boolean p0, p0, LGn1/o$b;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LGn1/q;->b(LGn1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LGn1/q;->a(LGn1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, p2}, LGn1/q;->c(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
