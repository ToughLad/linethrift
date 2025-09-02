.class public final Lwl1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lwl1/m;Lwl1/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lwl1/d;->m:Lwl1/d;

    :cond_0
    sget-object p2, Lwl1/j;->a:Lwl1/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwl1/i;->a:Lwl1/i;

    invoke-interface {p0, p1, p2}, Lwl1/m;->e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
