.class public final Lfs/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lfs/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lfs/b;

    new-instance v0, LFX/i;

    new-instance v1, LZg0/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LZg0/j;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LFX/i;-><init>(ILxk1/l;)V

    invoke-direct {p0, v0}, Lfs/b;-><init>(LFX/i;)V

    return-object p0
.end method
