.class public final LJV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJV0/j;


# instance fields
.field public final a:[B

.field public final b:LFV0/c;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/app/Application;[B)V
    .locals 3

    sget-object v0, LFV0/c;->K0:LFV0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFV0/c;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decryptedKeyChain"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondaryDeviceLoginBridge"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJV0/d;->a:[B

    iput-object v0, p0, LJV0/d;->b:LFV0/c;

    iput-object v1, p0, LJV0/d;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LJV0/c;

    const/4 v1, 0x0

    iget-object v2, p0, LJV0/d;->a:[B

    invoke-direct {v0, p0, v2, v1}, LJV0/c;-><init>(LJV0/d;[BLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJV0/d;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
