.class public final Ljr/Y0;
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

.field public final synthetic b:Ljr/a1;

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljr/a1$b$b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lk1/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljr/a1;",
            "Lxk1/p<",
            "-",
            "Ljr/a1$b$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/Y0;->a:Lxk1/l;

    iput-object p2, p0, Ljr/Y0;->b:Ljr/a1;

    iput-object p3, p0, Ljr/Y0;->c:Lxk1/p;

    iput-object p4, p0, Ljr/Y0;->d:Lxk1/l;

    iput-object p5, p0, Ljr/Y0;->e:Lxk1/l;

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p2, -0x6be2dfd1

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    iget-object p2, p0, Ljr/Y0;->a:Lxk1/l;

    invoke-interface {v5, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LA50/v;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ljr/Y0;->b:Ljr/a1;

    iget-object v1, p0, Ljr/Y0;->c:Lxk1/p;

    iget-object v2, p0, Ljr/Y0;->d:Lxk1/l;

    iget-object v3, p0, Ljr/Y0;->e:Lxk1/l;

    invoke-static/range {v0 .. v7}, Ljr/Z0;->b(Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
