.class public abstract LSf1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSf1/g$c<",
        "Lhk1/r2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhk1/r2;

    invoke-virtual {p0, p1}, LSf1/g$d;->c(Lhk1/r2;)V

    return-void
.end method

.method public abstract c(Lhk1/r2;)V
.end method
