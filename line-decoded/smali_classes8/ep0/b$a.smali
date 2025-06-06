.class public final Lep0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lep0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lep0/b;

    new-instance v1, Lip0/a;

    invoke-direct {v1, p1}, Lip0/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lip0/n;

    invoke-direct {v2, p1}, Lip0/n;-><init>(Landroid/content/Context;)V

    new-instance v3, Lip0/i;

    invoke-direct {v3, p1}, Lip0/i;-><init>(Landroid/content/Context;)V

    new-instance v4, Lip0/k;

    invoke-direct {v4, p1}, Lip0/k;-><init>(Landroid/content/Context;)V

    new-instance v5, Lip0/f;

    invoke-direct {v5, p1}, Lip0/f;-><init>(Landroid/content/Context;)V

    new-instance v6, Lhp0/a;

    invoke-direct {v6, p1}, Lhp0/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Lhp0/e;

    invoke-direct {v7, p1}, Lhp0/e;-><init>(Landroid/content/Context;)V

    new-instance v8, Lhp0/f;

    invoke-direct {v8, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    new-instance v9, Lhp0/p;

    invoke-direct {v9, p1}, Lhp0/p;-><init>(Landroid/content/Context;)V

    new-instance v10, Lhp0/q;

    invoke-direct {v10, p1}, Lhp0/q;-><init>(Landroid/content/Context;)V

    new-instance v11, Lhp0/y;

    invoke-direct {v11, p1}, Lhp0/y;-><init>(Landroid/content/Context;)V

    new-instance v12, Lhp0/B;

    invoke-direct {v12, p1}, Lhp0/B;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v12}, Lep0/b;-><init>(Lip0/a;Lip0/n;Lip0/i;Lip0/k;Lip0/f;Lhp0/a;Lhp0/e;Lhp0/f;Lhp0/p;Lhp0/q;Lhp0/y;Lhp0/B;)V

    return-object v0
.end method
