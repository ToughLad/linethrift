.class public final synthetic LI60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:LW0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/e;->a:Landroidx/compose/ui/e;

    iput p2, p0, LI60/e;->b:I

    iput p3, p0, LI60/e;->c:I

    iput-boolean p4, p0, LI60/e;->d:Z

    iput-object p5, p0, LI60/e;->e:Lxk1/l;

    iput-object p6, p0, LI60/e;->f:LW0/a;

    iput p7, p0, LI60/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI60/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LI60/e;->f:LW0/a;

    iget-object v0, p0, LI60/e;->a:Landroidx/compose/ui/e;

    iget v1, p0, LI60/e;->b:I

    iget v2, p0, LI60/e;->c:I

    iget-boolean v3, p0, LI60/e;->d:Z

    iget-object v4, p0, LI60/e;->e:Lxk1/l;

    invoke-static/range {v0 .. v7}, LI60/p;->f(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
