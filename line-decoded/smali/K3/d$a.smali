.class public final LK3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()LK3/d;
    .locals 1

    iget-boolean v0, p0, LK3/d$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LK3/d$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LK3/d$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LK3/d;

    invoke-direct {v0, p0}, LK3/d;-><init>(LK3/d$a;)V

    return-object v0
.end method
