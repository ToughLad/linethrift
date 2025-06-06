.class public final Ljp0/q$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp0/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljp0/q;

    new-instance v1, Ljp0/w;

    invoke-direct {v1, p1}, Ljp0/w;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljp0/d;

    invoke-direct {v2, p1}, Ljp0/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljp0/j;

    invoke-direct {v3, p1}, Ljp0/j;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljp0/g;

    invoke-direct {v4, p1}, Ljp0/g;-><init>(Landroid/content/Context;)V

    new-instance v5, LO1/m;

    invoke-direct {v5, p1}, LO1/m;-><init>(Landroid/content/Context;)V

    new-instance v6, Lhp0/y;

    invoke-direct {v6, p1}, Lhp0/y;-><init>(Landroid/content/Context;)V

    sget-object p0, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lgp0/a;

    new-instance v8, Ljp0/p;

    invoke-direct {v8, p1}, Ljp0/p;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v9

    const-string p0, "getInstance(context)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v9}, Ljp0/q;-><init>(Ljp0/w;Ljp0/d;Ljp0/j;Ljp0/g;LO1/m;Lhp0/y;Lgp0/a;Ljp0/p;LQ5/V;)V

    return-object v0
.end method
