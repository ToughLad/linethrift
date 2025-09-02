.class public final LL60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL60/b$a;

.field public final synthetic b:LL60/b$a;


# direct methods
.method public constructor <init>(LL60/b$a;LL60/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL60/t;->a:LL60/b$a;

    iput-object p2, p0, LL60/t;->b:LL60/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, -0xf55569a

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LL60/t;->a:LL60/b$a;

    iget-object p0, p0, LL60/t;->b:LL60/b$a;

    if-eqz p0, :cond_2

    sget-object p0, LL60/a;->a:LAE/a$b;

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {v5}, LAE/a$a;->e(LO0/l;)LAE/a$b;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-interface {v5}, LO0/l;->k()V

    new-instance p0, LL60/s;

    invoke-direct {p0, p1}, LL60/s;-><init>(LL60/b$a;)V

    const p2, 0x692ce179

    invoke-static {p2, p0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    iget-boolean v3, p1, LL60/b$a;->c:Z

    const/16 v6, 0x6000

    iget-object v0, p1, LL60/b$a;->b:Lxk1/a;

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
