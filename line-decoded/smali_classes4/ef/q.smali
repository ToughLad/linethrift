.class public final Lef/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/i;


# direct methods
.method public constructor <init>(Lhf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/q;->a:Lhf/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p1, Lcom/android/billingclient/api/f;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lgf/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lef/q;->b(Lgf/b;)V

    return-void
.end method

.method public final b(Lgf/b;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lef/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lef/q$a;-><init>(Lef/q;Lgf/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
