.class public final Lpj1/D0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrg1/q;

.field public final d:LSl1/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_CONTENT_PREVIEW:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/D0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/D0;->c:Lrg1/q;

    iput-object v0, p0, Lpj1/D0;->d:LSl1/F;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lpj1/D0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lpj1/D0$a;-><init>(Lhk1/Z6;Lpj1/D0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lpj1/D0;->d:LSl1/F;

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
