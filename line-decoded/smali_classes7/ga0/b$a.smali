.class public final Lga0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lga0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lga0/b;

    new-instance v0, LYh/e;

    sget-object v1, Lga0/a;->a:Lga0/a;

    invoke-direct {v0, p1, v1}, LYh/e;-><init>(Landroid/content/Context;Lxk1/p;)V

    invoke-direct {p0, v0}, Lga0/b;-><init>(LYh/e;)V

    return-object p0
.end method
