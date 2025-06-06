.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;->onVideoInputDrawRequired()V
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
.field public final synthetic a:Lcom/linecorp/elsa/ElsaKit/ElsaController;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$u;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$u;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getNativeObject$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_draw(Lcom/linecorp/elsa/ElsaKit/ElsaController;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
