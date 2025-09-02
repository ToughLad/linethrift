.class public final Lc7/g$b;
.super LE90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE90/e;"
    }
.end annotation


# virtual methods
.method public final f()Lc7/i;
    .locals 1

    new-instance v0, Lc7/g$a;

    invoke-direct {v0, p0}, Lc7/g$a;-><init>(Lc7/g$b;)V

    return-object v0
.end method
