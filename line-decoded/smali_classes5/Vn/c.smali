.class public final LVn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/e;


# direct methods
.method public constructor <init>(LVn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn/c;->a:LVn/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/q0;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LdsTopNavigation"

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
    iget-object p0, p0, LVn/c;->a:LVn/e;

    invoke-interface {p0}, LVn/e;->d()LO0/y0;

    move-result-object p1

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1502ff

    invoke-static {p1, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LRg1/b;->e:Ljava/util/Set;

    const p1, 0x349dd14c

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    invoke-interface {v7, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LBb1/a;

    const/16 p1, 0xf

    invoke-direct {p2, p0, p1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p2

    check-cast v2, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const v0, 0x7f08039d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
