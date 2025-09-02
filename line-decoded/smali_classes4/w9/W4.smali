.class public final Lw9/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/U4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/V4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw9/W4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lw9/V4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw9/g5;

    invoke-direct {p0, p1, p2}, Lw9/g5;-><init>(Landroid/content/Context;Lw9/V4;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw9/b5;)V
    .locals 1

    iget-object p0, p0, Lw9/W4;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/U4;

    invoke-interface {v0, p1}, Lw9/U4;->a(Lw9/b5;)V

    goto :goto_0

    :cond_0
    return-void
.end method
