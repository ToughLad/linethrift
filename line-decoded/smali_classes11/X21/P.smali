.class public final synthetic LX21/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LN11/d;

.field public final synthetic b:LX21/Q;


# direct methods
.method public synthetic constructor <init>(LN11/d;LX21/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/P;->a:LN11/d;

    iput-object p2, p0, LX21/P;->b:LX21/Q;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f0703ae

    goto :goto_0

    :cond_0
    const v0, 0x7f0703af

    :goto_0
    iget-object v1, p0, LX21/P;->a:LN11/d;

    invoke-static {v1, v0}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    if-eqz p1, :cond_1

    const p1, 0x7f0703a9

    goto :goto_1

    :cond_1
    const p1, 0x7f0703aa

    :goto_1
    invoke-static {v1, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    iget-object p0, p0, LX21/P;->b:LX21/Q;

    iget-object v1, p0, LX21/Q;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v2, v0, v3}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->J0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;IIII)V

    iget-object p0, p0, LX21/Q;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-static {p0, p1, v2, v3}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->L0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;III)V

    return-void
.end method
