.class public final LZQ0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LZQ0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LZQ0/a;

    invoke-static {p1}, LnQ0/a;->b(Landroid/content/Context;)LHO0/a;

    move-result-object p1

    invoke-direct {p0, p1}, LZQ0/a;-><init>(LHO0/a;)V

    return-object p0
.end method
