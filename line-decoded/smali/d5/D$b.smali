.class public final Ld5/D$b;
.super Ld5/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/N$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld5/D;


# direct methods
.method public constructor <init>(Ld5/D;)V
    .locals 0

    iput-object p1, p0, Ld5/D$b;->a:Ld5/D;

    invoke-direct {p0}, Ld5/N$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Ld5/D$b;->a:Ld5/D;

    iget-object p0, p0, Ld5/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/E;

    invoke-interface {v0}, Ld5/E;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld5/E;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method
