.class public final Lx9/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/B5;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9/t5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx9/u5;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lx9/t5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lx9/K5;

    invoke-direct {p0, p1, p2}, Lx9/K5;-><init>(Landroid/content/Context;Lx9/t5;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lx9/s5;)V
    .locals 1

    iget-object p0, p0, Lx9/u5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/B5;

    invoke-interface {v0, p1}, Lx9/B5;->a(Lx9/s5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
