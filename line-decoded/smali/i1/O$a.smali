.class public final Li1/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 0

    new-instance p0, Li1/J$b;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object p1

    invoke-direct {p0, p1}, Li1/J$b;-><init>(Lh1/d;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RectangleShape"

    return-object p0
.end method
