.class public final synthetic LG51/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG51/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG51/i0;


# direct methods
.method public constructor <init>(LG51/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/h0$a;->a:LG51/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LB51/b;

    iget-object p0, p0, LG51/h0$a;->a:LG51/i0;

    invoke-virtual {p0}, LG51/i0;->n()Z

    move-result p2

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->g(LN11/d;)I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, LG51/i0;->p(ZILB51/b;)V

    invoke-virtual {p0}, LG51/i0;->q()V

    iget-object p2, p0, LG51/i0;->m:LB51/b;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, LG51/i0;->f:LQ01/C;

    iget-object p2, p2, LQ01/C;->h:Landroid/view/ViewGroup;

    check-cast p2, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {p2}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->c()V

    :cond_0
    iput-object p1, p0, LG51/i0;->m:LB51/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onRenderModeChange(Lcom/linecorp/voip2/service/freecall/video/model/FreeCallVideoRenderMode;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LG51/h0$a;->a:LG51/i0;

    const-class v3, LG51/i0;

    const-string v4, "onRenderModeChange"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
