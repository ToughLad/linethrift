.class public final Lc7/j$c;
.super LE90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE90/e;"
    }
.end annotation


# virtual methods
.method public final f()Lc7/i;
    .locals 1

    new-instance v0, Lc7/j$b;

    invoke-direct {v0, p0}, Lc7/j$b;-><init>(Lc7/j$c;)V

    return-object v0
.end method
