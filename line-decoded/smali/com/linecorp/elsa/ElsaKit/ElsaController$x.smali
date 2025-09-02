.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;->setup(Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;)V
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

.field public final synthetic b:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$x;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$x;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$x;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getNativeObject$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$x;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_setup(Lcom/linecorp/elsa/ElsaKit/ElsaController;JLjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
