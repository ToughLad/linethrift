.class public final Lz21/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/c$a;


# instance fields
.field public final synthetic a:Lz21/f;


# direct methods
.method public constructor <init>(Lz21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/e;->a:Lz21/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object p0, p0, Lz21/e;->a:Lz21/f;

    iget-object v0, p0, Lz21/f;->q:Lx21/f;

    invoke-virtual {v0}, Lx21/f;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz21/f;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v2, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->mountFilePackage(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
