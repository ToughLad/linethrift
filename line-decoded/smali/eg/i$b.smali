.class public final Leg/i$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/i;->i()V
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
.field public final synthetic a:Leg/i;


# direct methods
.method public constructor <init>(Leg/i;)V
    .locals 0

    iput-object p1, p0, Leg/i$b;->a:Leg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Leg/i$b;->a:Leg/i;

    iget v0, p0, Leg/i;->j:I

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_releaseOffscreenSwapChain(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
