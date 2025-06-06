.class public final LLK0/G;
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
.field public final synthetic a:LNK0/n;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LNK0/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNK0/n;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNK0/n;",
            "Lxk1/l<",
            "-",
            "LNK0/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK0/G;->a:LNK0/n;

    iput-object p2, p0, LLK0/G;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, LNK0/n;->LINE_STICKER:LNK0/n;

    iget-object p1, p0, LLK0/G;->a:LNK0/n;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const p1, 0x29ba301a

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p0, p0, LLK0/G;->b:Lxk1/l;

    invoke-interface {v4, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, LCv0/k;

    const/4 p1, 0x3

    invoke-direct {p2, p0, p1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p2

    check-cast v2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v5, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LLK0/I;->i(LNK0/n;ZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
