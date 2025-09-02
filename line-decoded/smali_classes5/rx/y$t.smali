.class public final Lrx/y$t;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lgu/u;->TEXT:Lgu/u;

    sget-object v1, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    sget-object v2, Lgu/u;->STICKER:Lgu/u;

    sget-object v3, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    sget-object v4, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    sget-object v5, Lgu/u;->VIDEO:Lgu/u;

    sget-object v6, Lgu/u;->MUSIC:Lgu/u;

    sget-object v7, Lgu/u;->AUDIO:Lgu/u;

    sget-object v8, Lgu/u;->CONTACT:Lgu/u;

    sget-object v9, Lgu/u;->DEVICE_CONTACT:Lgu/u;

    sget-object v10, Lgu/u;->LOCATION:Lgu/u;

    sget-object v11, Lgu/u;->FILE:Lgu/u;

    sget-object v12, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    sget-object v13, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    filled-new-array/range {v0 .. v13}, [Lgu/u;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrx/y$t;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgu/u;

    sget-object v4, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrx/y$t;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lrx/z;->a:Lrx/z;

    const-string v0, "currentTimeMillisProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/y$t;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 8

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    iget-boolean p4, p1, LBt/a;->h:Z

    if-eqz p4, :cond_1

    invoke-interface {p2}, LDr/a;->q()Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    move p4, v1

    goto :goto_5

    :cond_1
    move p4, v0

    goto :goto_5

    :cond_2
    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p4

    sget-object v2, LAr/e;->GROUP:LAr/e;

    if-ne p4, v2, :cond_3

    invoke-interface {p2}, LDr/a;->W()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    move p4, v1

    goto :goto_1

    :cond_3
    move p4, v0

    :goto_1
    iget-boolean v2, p1, LBt/a;->i:Z

    if-nez v2, :cond_6

    invoke-interface {p2}, LDr/a;->f0()Loi1/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Loi1/p;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v1

    :goto_4
    iget-boolean v3, p1, LBt/a;->j:Z

    if-eqz v3, :cond_1

    if-nez p4, :cond_1

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_5
    iget-object v2, p1, LBt/a;->b:LBt/b;

    iget-object v3, v2, LBt/b;->b:Lgu/c;

    iget-wide v4, v3, Lgu/c;->k:J

    iget p1, p1, LBt/a;->m:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    iget-object p0, p0, Lrx/y$t;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-ltz p0, :cond_7

    move v0, v1

    :cond_7
    if-eqz p4, :cond_b

    iget-boolean p0, v3, Lgu/c;->m:Z

    if-nez p0, :cond_b

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lrx/y$t;->c:Ljava/util/Set;

    goto :goto_6

    :cond_8
    sget-object p0, Lrx/y$t;->b:Ljava/util/Set;

    :goto_6
    iget-object p1, v2, LBt/b;->a:Lgu/u;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    iget-object p0, v3, Lgu/c;->p:Lgu/s;

    iget-boolean p0, p0, Lgu/s;->b:Z

    if-eqz p0, :cond_b

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LBt/c;->UNSEND_SQUARE_MESSAGE:LBt/c;

    invoke-interface {p2}, LDr/a;->j()LAr/g;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, LAr/g;->j:LAr/g$a;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, LAr/g$a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, p3

    :goto_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object p0

    :cond_a
    sget-object p0, LBt/c;->UNSEND_MESSAGE:LBt/c;

    return-object p0

    :cond_b
    :goto_8
    return-object p3
.end method
