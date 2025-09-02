.class public final LK6/b;
.super LK6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK6/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()LF6/d;
    .locals 1

    new-instance v0, LF6/d;

    iget-object p0, p0, LK6/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, LF6/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic e()LF6/a;
    .locals 0

    invoke-virtual {p0}, LK6/b;->a()LF6/d;

    move-result-object p0

    return-object p0
.end method
