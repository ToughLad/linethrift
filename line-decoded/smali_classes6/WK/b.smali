.class public final synthetic LWK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LcK/C;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LWK/a;

.field public final synthetic d:LAP0/i;


# direct methods
.method public synthetic constructor <init>(LcK/C;Landroid/content/Context;LWK/a;LAP0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK/b;->a:LcK/C;

    iput-object p2, p0, LWK/b;->b:Landroid/content/Context;

    iput-object p3, p0, LWK/b;->c:LWK/a;

    iput-object p4, p0, LWK/b;->d:LAP0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LWK/b;->a:LcK/C;

    iget-object v3, v0, LcK/C;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v11

    new-instance v1, LWK/f;

    iget-object v7, p0, LWK/b;->c:LWK/a;

    iget-object v9, p0, LWK/b;->d:LAP0/i;

    iget-object v2, p0, LWK/b;->b:Landroid/content/Context;

    iget-boolean v4, v0, LcK/C;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LWK/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcK/C$a;LSK/c;Lxk1/a;LWK/b;LAP0/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
