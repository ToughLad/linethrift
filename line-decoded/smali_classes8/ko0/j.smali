.class public final Lko0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEo0/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko0/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lko0/j$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lko0/j$b;-><init>(Lko0/j;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lko0/j;->b:Lko0/j$b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lko0/j;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lko0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lko0/k;-><init>(Lko0/j;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/UUID;LEo0/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lko0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lko0/l;-><init>(Lko0/j;Ljava/util/UUID;LEo0/d$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
