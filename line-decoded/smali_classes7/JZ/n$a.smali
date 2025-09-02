.class public final LJZ/n$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJZ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJZ/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJZ/n;

    new-instance v0, LNZ/h;

    invoke-direct {v0, p1}, LNZ/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LJZ/n;-><init>(LNZ/h;)V

    return-object p0
.end method
