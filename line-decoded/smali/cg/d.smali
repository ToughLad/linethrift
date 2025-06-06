.class public final synthetic Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->a:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    iput-boolean p2, p0, Lcg/d;->b:Z

    iput p3, p0, Lcg/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->k:I

    const-string v0, "this$0"

    iget-object v1, p0, Lcg/d;->a:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->i:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcg/d;->b:Z

    iget p0, p0, Lcg/d;->c:I

    invoke-interface {v0, v1, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;->onSetContent(ZI)V

    :cond_0
    return-void
.end method
