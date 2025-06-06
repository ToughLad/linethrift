.class public final synthetic Lq20/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lq20/S;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/security/Signature;

.field public final synthetic d:LEu0/d;


# direct methods
.method public synthetic constructor <init>(Lq20/S;Ljava/lang/String;Ljava/security/Signature;LEu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/Q;->a:Lq20/S;

    iput-object p2, p0, Lq20/Q;->b:Ljava/lang/String;

    iput-object p3, p0, Lq20/Q;->c:Ljava/security/Signature;

    iput-object p4, p0, Lq20/Q;->d:LEu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq20/Q;->a:Lq20/S;

    iget-object p1, v2, Lk20/b;->a:LXl1/c;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lq20/T;

    iget-object v3, p0, Lq20/Q;->b:Ljava/lang/String;

    iget-object v5, p0, Lq20/Q;->d:LEu0/d;

    iget-object v4, p0, Lq20/Q;->c:Ljava/security/Signature;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lq20/T;-><init>(Lq20/S;Ljava/lang/String;Ljava/security/Signature;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
