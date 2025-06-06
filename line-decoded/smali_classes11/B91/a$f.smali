.class public final LB91/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz91/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ly91/c;

    invoke-direct {p0, p1}, Ly91/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
