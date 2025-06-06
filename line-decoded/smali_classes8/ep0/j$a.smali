.class public final Lep0/j$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lep0/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lep0/j;

    new-instance v1, Lhp0/p;

    invoke-direct {v1, p1}, Lhp0/p;-><init>(Landroid/content/Context;)V

    new-instance v2, Lhp0/e;

    invoke-direct {v2, p1}, Lhp0/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Lhp0/q;

    invoke-direct {v3, p1}, Lhp0/q;-><init>(Landroid/content/Context;)V

    new-instance v4, Lhp0/y;

    invoke-direct {v4, p1}, Lhp0/y;-><init>(Landroid/content/Context;)V

    new-instance v5, Lhp0/B;

    invoke-direct {v5, p1}, Lhp0/B;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Lep0/j;-><init>(Lhp0/p;Lhp0/e;Lhp0/q;Lhp0/y;Lhp0/B;)V

    return-object v0
.end method
