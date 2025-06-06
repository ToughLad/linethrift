.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;->createDefaultEffectDelegateSetting()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaKit/ElsaController;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$h;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$h;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$createOrGetDefaultEffectDelegateSetting(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    move-result-object p0

    return-object p0
.end method
