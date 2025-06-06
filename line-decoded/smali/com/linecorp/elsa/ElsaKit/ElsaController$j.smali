.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Leg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final synthetic b:Leg/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Leg/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$j;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$j;->b:Leg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$j;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$j;->b:Leg/k;

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$createElsaOffscreenSwapChainInternal(Lcom/linecorp/elsa/ElsaKit/ElsaController;Leg/k;)Leg/i;

    move-result-object p0

    return-object p0
.end method
