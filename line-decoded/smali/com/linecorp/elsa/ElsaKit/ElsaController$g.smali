.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/ElsaKit/ElsaController;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$g;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    return-void
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$g;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static/range {p0 .. p5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$setGyro(Lcom/linecorp/elsa/ElsaKit/ElsaController;FFFFF)V

    return-void
.end method
