.class public final LE3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LE3/v;


# virtual methods
.method public final a()LE3/g;
    .locals 2

    new-instance v0, LE3/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE3/b;-><init>(Z)V

    iget-object p0, p0, LE3/o$b;->a:LE3/v;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LE3/b;->d(LE3/v;)V

    :cond_0
    return-object v0
.end method
