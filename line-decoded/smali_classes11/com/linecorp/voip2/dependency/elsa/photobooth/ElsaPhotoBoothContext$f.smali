.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;-><init>(Landroid/content/Context;Ld31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    return-void
.end method


# virtual methods
.method public final onClearContent()V
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iput-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->k:Z

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f$a;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v0, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    const-string v0, "Theme is cleared."

    invoke-static {p0, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetContent(ZI)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iput-boolean p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->k:Z

    if-eqz p1, :cond_0

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, LB21/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LB21/p;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->a:LXl1/c;

    invoke-static {p0, v0, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Theme("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") set request result: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateInputCount(II)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->l:I

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->l:I

    if-eq v1, v0, :cond_0

    sget-object p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    const-string v0, "Enqueue UserRequest internally by max user count change."

    invoke-static {p1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld31/e$g;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ld31/e$g;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->g:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c(Ld31/e$e;)V

    :cond_0
    return-void
.end method
