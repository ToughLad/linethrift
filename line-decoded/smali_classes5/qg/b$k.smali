.class public final Lqg/b$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/b;


# direct methods
.method public constructor <init>(Lqg/b;)V
    .locals 0

    iput-object p1, p0, Lqg/b$k;->a:Lqg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lqg/b$k;->a:Lqg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leg/g;->MAIN_CONTENT:Leg/g;

    invoke-virtual {v0}, Leg/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqg/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getElsaMultiInputEffectPipeline] failed to get pipeline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
