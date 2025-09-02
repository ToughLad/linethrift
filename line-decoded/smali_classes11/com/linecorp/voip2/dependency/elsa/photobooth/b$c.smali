.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LC21/i;

.field public final b:LC21/h;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
            "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;",
            "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;",
            "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC21/i;

    invoke-direct {v0, p2, p3, p4, p5}, LC21/i;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)V

    iput-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->a:LC21/i;

    new-instance p3, LC21/h;

    iget-object p4, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->b:Ljava/lang/String;

    invoke-direct {p3, p4, v0, p2}, LC21/h;-><init>(Ljava/lang/String;LC21/i;Lcom/linecorp/elsa/ElsaKit/ElsaController;)V

    iput-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->b:LC21/h;

    new-instance p3, LB21/E;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, LB21/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->c:Lkotlin/Lazy;

    new-instance p2, LB21/F;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, LB21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->d:Lkotlin/Lazy;

    new-instance p2, LB21/G;

    invoke-direct {p2, p3, p1, p0}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->e:Lkotlin/Lazy;

    new-instance p2, LB21/H;

    invoke-direct {p2, p3, p1, p0}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->f:Lkotlin/Lazy;

    return-void
.end method
