.class public final Lqg/b$j;
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
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/b;


# direct methods
.method public constructor <init>(Lqg/b;)V
    .locals 0

    iput-object p1, p0, Lqg/b$j;->a:Lqg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    iget-object p0, p0, Lqg/b$j;->a:Lqg/b;

    iget-object v1, p0, Lqg/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqg/b$a;

    invoke-direct {v1, p0}, Lqg/b$a;-><init>(Lqg/b;)V

    iput-object v1, v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->i:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;

    return-object v0
.end method
