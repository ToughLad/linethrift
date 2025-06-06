.class public final LiZ0/a$a;
.super LiZ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiZ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)LCn0/b;
    .locals 2

    new-instance p1, LjZ0/d;

    const v0, -0x777778

    iget-object p0, p0, LiZ0/a;->a:Lzn0/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, LjZ0/d;-><init>(Lzn0/e;II)V

    return-object p1
.end method
