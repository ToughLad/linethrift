.class public final Lh90/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lh90/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lh90/d;

    new-instance v0, LYh/e;

    sget-object v1, Lh90/c;->a:Lh90/c;

    invoke-direct {v0, p1, v1}, LYh/e;-><init>(Landroid/content/Context;Lxk1/p;)V

    invoke-direct {p0, v0}, Lh90/d;-><init>(LYh/e;)V

    return-object p0
.end method
