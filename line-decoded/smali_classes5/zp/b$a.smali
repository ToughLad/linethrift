.class public final Lzp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lzp/b;ILxk1/a;)Lzp/b;
    .locals 3

    new-instance v0, LA61/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA61/d;-><init>(I)V

    new-instance v1, LMV0/t;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LMV0/t;-><init>(I)V

    invoke-interface {p0, p1, v0, v1, p2}, Lzp/b;->l(ILA61/d;LMV0/t;Lxk1/a;)LIX0/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(LIX0/k;ILxk1/a;Lfa0/n;I)Lzp/b;
    .locals 2

    new-instance v0, LCe/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LCe/n;-><init>(I)V

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, LQw0/g;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, LQw0/g;-><init>(I)V

    :cond_0
    iget-object p4, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p4, p1, p2, v0, p3}, LYD/b;->c(Landroid/content/Context;ILxk1/a;Lxk1/a;Lxk1/a;)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    const-string p3, "SHOW"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
