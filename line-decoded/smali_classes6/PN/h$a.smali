.class public final LPN/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPN/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LPN/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LPN/h;

    new-instance v0, LKN/b;

    invoke-direct {v0, p1}, LKN/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LPN/h;-><init>(LKN/b;)V

    return-object p0
.end method
