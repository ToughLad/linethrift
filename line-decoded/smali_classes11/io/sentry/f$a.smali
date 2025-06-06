.class public final Lio/sentry/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/sentry/f;


# direct methods
.method public constructor <init>(Lio/sentry/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f$a;->d:Lio/sentry/f;

    iget v0, p1, Lio/sentry/f;->b:I

    iput v0, p0, Lio/sentry/f$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lio/sentry/f$a;->b:I

    iget-boolean p1, p1, Lio/sentry/f;->d:Z

    iput-boolean p1, p0, Lio/sentry/f$a;->c:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f$a;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/f$a;->a:I

    iget-object p0, p0, Lio/sentry/f$a;->d:Lio/sentry/f;

    iget p0, p0, Lio/sentry/f;->c:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/f$a;->c:Z

    iget v1, p0, Lio/sentry/f$a;->a:I

    iput v1, p0, Lio/sentry/f$a;->b:I

    iget-object v2, p0, Lio/sentry/f$a;->d:Lio/sentry/f;

    add-int/lit8 v3, v1, 0x1

    iget v4, v2, Lio/sentry/f;->e:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lio/sentry/f$a;->a:I

    iget-object p0, v2, Lio/sentry/f;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 8

    iget v0, p0, Lio/sentry/f$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v2, p0, Lio/sentry/f$a;->d:Lio/sentry/f;

    iget v3, v2, Lio/sentry/f;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/f;->remove()Ljava/lang/Object;

    iput v1, p0, Lio/sentry/f$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    iget v6, v2, Lio/sentry/f;->e:I

    if-ge v3, v0, :cond_1

    iget v3, v2, Lio/sentry/f;->c:I

    if-ge v4, v3, :cond_1

    iget-object v7, v2, Lio/sentry/f;->a:[Ljava/lang/Object;

    sub-int/2addr v3, v4

    invoke-static {v7, v4, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, v2, Lio/sentry/f;->c:I

    if-eq v4, v0, :cond_4

    if-lt v4, v6, :cond_2

    iget-object v0, v2, Lio/sentry/f;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v0, v5

    aput-object v3, v0, v4

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lio/sentry/f;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v4, -0x1

    if-gez v3, :cond_3

    add-int/lit8 v3, v6, -0x1

    :cond_3
    aget-object v7, v0, v4

    aput-object v7, v0, v3

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    iput v1, p0, Lio/sentry/f$a;->b:I

    iget v0, v2, Lio/sentry/f;->c:I

    add-int/2addr v0, v1

    if-gez v0, :cond_5

    add-int/lit8 v0, v6, -0x1

    :cond_5
    iput v0, v2, Lio/sentry/f;->c:I

    iget-object v3, v2, Lio/sentry/f;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    iput-boolean v5, v2, Lio/sentry/f;->d:Z

    iget v0, p0, Lio/sentry/f$a;->a:I

    add-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v0, v6, -0x1

    :cond_6
    iput v0, p0, Lio/sentry/f$a;->a:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
