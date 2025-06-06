.class public final Ljr/w1;
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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lk1/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljr/y1;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lkr/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/w1;->a:Lxk1/l;

    iput-object p2, p0, Ljr/w1;->b:Ljr/y1;

    iput-object p3, p0, Ljr/w1;->c:Lxk1/a;

    iput-object p4, p0, Ljr/w1;->d:Lxk1/a;

    iput-object p5, p0, Ljr/w1;->e:Lxk1/l;

    iput-object p6, p0, Ljr/w1;->f:Lxk1/a;

    iput-object p7, p0, Ljr/w1;->g:Lxk1/a;

    iput-object p8, p0, Ljr/w1;->h:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x39fda858

    invoke-interface {v8, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Ljr/w1;->a:Lxk1/l;

    invoke-interface {v8, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LbI0/x;

    const/4 p2, 0x1

    invoke-direct {v0, p2, p1}, LbI0/x;-><init>(ILxk1/l;)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/l;

    invoke-interface {v8}, LO0/l;->k()V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ljr/w1;->b:Ljr/y1;

    iget-object v1, p0, Ljr/w1;->c:Lxk1/a;

    iget-object v2, p0, Ljr/w1;->d:Lxk1/a;

    iget-object v3, p0, Ljr/w1;->e:Lxk1/l;

    iget-object v4, p0, Ljr/w1;->f:Lxk1/a;

    iget-object v5, p0, Ljr/w1;->g:Lxk1/a;

    iget-object v6, p0, Ljr/w1;->h:Lxk1/a;

    invoke-static/range {v0 .. v10}, Ljr/x1;->b(Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
