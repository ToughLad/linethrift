.class public final Landroidx/camera/core/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/p;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/h0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI/q;",
            ">;)",
            "Ljava/util/List<",
            "LI/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/q;

    instance-of v2, v1, Landroidx/camera/core/impl/F;

    const-string v3, "The camera info doesn\'t contain internal implementation."

    invoke-static {v3, v2}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-interface {v1}, LI/q;->d()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/impl/h0;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
