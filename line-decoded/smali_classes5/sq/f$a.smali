.class public final Lsq/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lsq/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lsq/f;

    new-instance v0, Lsq/e;

    invoke-direct {v0, p1}, Lsq/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsq/f;-><init>(Lsq/e;)V

    return-object p0
.end method
