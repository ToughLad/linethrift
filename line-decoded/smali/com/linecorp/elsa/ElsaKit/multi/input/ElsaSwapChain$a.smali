.class public final Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain$a;->a:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain$a;->a:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
