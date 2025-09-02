.class public abstract LC21/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC21/j$a;,
        LC21/j$b;,
        LC21/j$c;,
        LC21/j$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/ElsaKit/ElsaController;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC21/j;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LC21/j;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {p0}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    invoke-virtual {p0}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    return-void
.end method
