.class public final LWL0/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFI0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWL0/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWL0/i;


# direct methods
.method public constructor <init>(LWL0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/i$d;->a:LWL0/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LWL0/i$d$a;

    iget-object p0, p0, LWL0/i$d;->a:LWL0/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LWL0/i$d$a;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LWL0/i$d;->a:LWL0/i;

    iget-object p0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->requestRender()Z

    :cond_0
    return-void
.end method
