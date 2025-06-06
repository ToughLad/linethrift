.class public final synthetic LJ3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LX91/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/P;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LJ3/P;->a:Ljava/lang/Object;

    check-cast v0, LeT/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ3/P;->b:Ljava/lang/Object;

    check-cast p0, LOD/b;

    iget-object p0, p0, Lnb1/c;->M:Lnb1/c$b;

    sget-object v1, Lnb1/c$b;->SYSTEM_CAMERA:Lnb1/c$b;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, LeT/j;

    iget-object v0, v0, LbT/a;->a:Ln/d;

    invoke-direct {v1, p0, p1, v0}, LeT/j;-><init>(ZLjava/lang/String;Ln/d;)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v1}, Lga1/e;-><init>(LU91/q;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ3/P;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, LJ3/b;

    iget-object p0, p0, LJ3/P;->a:Ljava/lang/Object;

    check-cast p0, LJ3/b$a;

    invoke-static {p0, v0, p1}, LJ3/e0;->l0(LJ3/b$a;Ljava/lang/Exception;LJ3/b;)V

    return-void
.end method
