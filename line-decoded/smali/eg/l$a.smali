.class public final Leg/l$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leg/l;


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 0

    iput-object p1, p0, Leg/l$a;->a:Leg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Leg/l$a;->a:Leg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "release"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_releaseOnscreenSwapChain(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
