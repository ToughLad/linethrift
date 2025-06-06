.class public final Le2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le2/f;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Le2/f$a;->b:I

    iget-object p0, p0, Le2/f$a;->a:Le2/f;

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2/f$a;->a:Le2/f;

    iget-object v0, v0, Le2/b;->e:Ljava/util/ArrayList;

    iget v1, p0, Le2/f$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/d;

    iget v1, p0, Le2/f$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le2/f$a;->b:I

    return-object v0
.end method
