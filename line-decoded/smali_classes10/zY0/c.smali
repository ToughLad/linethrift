.class public final LzY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTY0/b;


# instance fields
.field public final a:LBn0/c;


# direct methods
.method public constructor <init>(LBn0/c;)V
    .locals 1

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzY0/c;->a:LBn0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LRY0/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LzY0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LzY0/b;-><init>(LzY0/c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
