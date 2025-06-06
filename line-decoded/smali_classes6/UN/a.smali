.class public final synthetic LUN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lp0/j0;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxk1/p;Landroidx/compose/ui/e;Lp0/j0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN/a;->a:Ljava/util/List;

    iput-object p2, p0, LUN/a;->b:Lxk1/p;

    iput-object p3, p0, LUN/a;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LUN/a;->d:Lp0/j0;

    iput-boolean p5, p0, LUN/a;->e:Z

    iput p6, p0, LUN/a;->f:I

    iput p7, p0, LUN/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUN/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v4, p0, LUN/a;->e:Z

    iget v7, p0, LUN/a;->g:I

    iget-object v0, p0, LUN/a;->a:Ljava/util/List;

    iget-object v1, p0, LUN/a;->b:Lxk1/p;

    iget-object v2, p0, LUN/a;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LUN/a;->d:Lp0/j0;

    invoke-static/range {v0 .. v7}, LUN/c;->b(Ljava/util/List;Lxk1/p;Landroidx/compose/ui/e;Lp0/j0;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
