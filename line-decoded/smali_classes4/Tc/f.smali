.class public final LTc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/f$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;LTc/f$a;LZb/c;)LTc/e;
    .locals 0

    invoke-static {p0, p1, p2}, LTc/f;->d(Ljava/lang/String;LTc/f$a;LZb/c;)LTc/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LZb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LZb/b<",
            "*>;"
        }
    .end annotation

    new-instance v0, LTc/a;

    invoke-direct {v0, p0, p1}, LTc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, LTc/e;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, LZb/b$a;->e:I

    new-instance p1, LAm/Z;

    invoke-direct {p1, v0}, LAm/Z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LTc/f$a;)LZb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTc/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "LZb/b<",
            "*>;"
        }
    .end annotation

    const-class v0, LTc/e;

    invoke-static {v0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LZb/b$a;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LB/r0;

    invoke-direct {v1, p0, p1}, LB/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;LTc/f$a;LZb/c;)LTc/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LTc/f$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LTc/a;

    invoke-direct {p2, p0, p1}, LTc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
