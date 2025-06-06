.class public final Lkr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/c;->a(LUq/a;Landroidx/compose/ui/e;ILO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn0/e;


# direct methods
.method public constructor <init>(Lzn0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/c$a;->a:Lzn0/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string p1, "sticonDisplayMetadata"

    iget-object p0, p0, Lkr/c$a;->a:Lzn0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x353bcd14    # -6429046.0f

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    sget-object p1, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {p1, v7}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmZ0/c;

    const p2, 0x7372c9fc

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {v0, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    invoke-interface {v7, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LO0/q0;

    invoke-interface {v7}, LO0/l;->k()V

    const v1, 0x7372d587

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    invoke-interface {v7, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, p3, :cond_4

    :cond_3
    new-instance v3, LUq/b;

    invoke-direct {v3, p1, p0, p2, v0}, LUq/b;-><init>(LmZ0/c;Lzn0/e;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lxk1/p;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-static {v7, p0, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v7}, LK7/a;->a(Landroid/graphics/drawable/Drawable;LO0/l;)Lm1/a;

    move-result-object v0

    invoke-interface {v7}, LO0/l;->k()V

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
