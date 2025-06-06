.class public final synthetic Lq20/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lq20/F;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:LEu0/d;


# direct methods
.method public synthetic constructor <init>(Lq20/F;Lorg/json/JSONObject;LEu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/E;->a:Lq20/F;

    iput-object p2, p0, Lq20/E;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lq20/E;->c:LEu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/security/Signature;

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq20/E;->a:Lq20/F;

    iget-object p1, v1, Lk20/b;->a:LXl1/c;

    new-instance v0, Lq20/G;

    iget-object v4, p0, Lq20/E;->c:LEu0/d;

    iget-object v2, p0, Lq20/E;->b:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq20/G;-><init>(Lq20/F;Lorg/json/JSONObject;Ljava/security/Signature;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
