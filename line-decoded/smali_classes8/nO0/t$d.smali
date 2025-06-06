.class public final LnO0/t$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->c(Ljava/util/List;ZIILxk1/q;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/q;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/q;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:LO0/s1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLxk1/q;Lxk1/p;Lxk1/q;Lxk1/l;LO0/s1;)V
    .locals 0

    iput-object p1, p0, LnO0/t$d;->a:Ljava/util/List;

    iput-boolean p2, p0, LnO0/t$d;->b:Z

    iput-object p3, p0, LnO0/t$d;->c:Lxk1/q;

    iput-object p4, p0, LnO0/t$d;->d:Lxk1/p;

    iput-object p5, p0, LnO0/t$d;->e:Lxk1/q;

    iput-object p6, p0, LnO0/t$d;->f:Lxk1/l;

    iput-object p7, p0, LnO0/t$d;->g:LO0/s1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v9, p3

    check-cast v9, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v9, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {v9, v1}, LO0/l;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x93

    const/16 p3, 0x92

    if-ne p2, p3, :cond_5

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p0, LnO0/t$d;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LoO0/f;

    const p2, 0x18350d88

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LnO0/t$d;->g:LO0/s1;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    invoke-interface {p3}, Lq0/u;->h()I

    move-result v3

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/u;

    invoke-interface {p2}, Lq0/u;->j()I

    move-result v4

    and-int/lit8 v10, p1, 0x70

    iget-object v5, p0, LnO0/t$d;->c:Lxk1/q;

    iget-object v6, p0, LnO0/t$d;->d:Lxk1/p;

    iget-boolean v2, p0, LnO0/t$d;->b:Z

    iget-object v7, p0, LnO0/t$d;->e:Lxk1/q;

    iget-object v8, p0, LnO0/t$d;->f:Lxk1/l;

    invoke-static/range {v0 .. v10}, LnO0/t;->e(LoO0/f;IZIILxk1/q;Lxk1/p;Lxk1/q;Lxk1/l;LO0/l;I)V

    invoke-interface {v9}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
