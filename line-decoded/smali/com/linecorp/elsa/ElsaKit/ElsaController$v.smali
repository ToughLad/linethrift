.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;->restartOutput(Landroid/view/Surface;IIZ)V
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

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Landroid/view/Surface;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->b:Landroid/view/Surface;

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->c:I

    iput p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->d:I

    iput-boolean p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getNativeObject$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->b:Landroid/view/Surface;

    iget v4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->c:I

    iget v5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->d:I

    iget-boolean v6, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$v;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_restartOutput(Lcom/linecorp/elsa/ElsaKit/ElsaController;JLandroid/view/Surface;IIZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
