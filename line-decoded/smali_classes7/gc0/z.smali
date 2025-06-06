.class public final Lgc0/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lr0/s;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;)V
    .locals 0

    iput-object p1, p0, Lgc0/z;->a:Ljava/util/List;

    iput-object p2, p0, Lgc0/z;->b:Ljava/util/List;

    iput-object p3, p0, Lgc0/z;->c:Lxk1/l;

    iput-object p4, p0, Lgc0/z;->d:Lxk1/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr0/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_8

    :cond_5
    :goto_3
    iget-object p1, p0, Lgc0/z;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LMb0/b;

    const p1, -0x5836e094

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lgc0/z;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMb0/b;

    iget-object p3, p3, LMb0/b;->a:LMb0/c;

    iget-object p4, v0, LMb0/b;->a:LMb0/c;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, -0x1

    :goto_5
    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p2, :cond_8

    :goto_6
    move-object v3, p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lgc0/z;->c:Lxk1/l;

    iget-object v2, p0, Lgc0/z;->d:Lxk1/l;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgc0/u;->c(LMb0/b;Lxk1/l;Lxk1/l;Ljava/lang/Integer;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
