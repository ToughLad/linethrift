.class public Li0/y;
.super Li0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b2(Lt1/D;Li0/a$g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/w;-><init>(Li0/y;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Li0/x;

    invoke-direct {v1, p0}, Li0/x;-><init>(Li0/y;)V

    invoke-static {p1, v0, v1, p2}, Lm0/y0;->d(Lt1/D;Lxk1/q;Lxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
