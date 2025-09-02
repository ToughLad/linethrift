.class public final synthetic Ltk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ltk/v;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:LW0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;LW0/a;LW0/a;Landroidx/compose/ui/e;Ltk/v;Lxk1/a;LW0/a;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/r;->a:Lxk1/a;

    iput-object p2, p0, Ltk/r;->b:LW0/a;

    iput-object p3, p0, Ltk/r;->c:LW0/a;

    iput-object p4, p0, Ltk/r;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, Ltk/r;->e:Ltk/v;

    iput-object p6, p0, Ltk/r;->f:Lxk1/a;

    iput-object p7, p0, Ltk/r;->g:LW0/a;

    iput-object p8, p0, Ltk/r;->h:LW0/a;

    iput p9, p0, Ltk/r;->i:I

    iput p10, p0, Ltk/r;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltk/r;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v1, p0, Ltk/r;->b:LW0/a;

    iget-object v2, p0, Ltk/r;->c:LW0/a;

    iget-object v7, p0, Ltk/r;->h:LW0/a;

    iget v10, p0, Ltk/r;->j:I

    iget-object v0, p0, Ltk/r;->a:Lxk1/a;

    iget-object v3, p0, Ltk/r;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, Ltk/r;->e:Ltk/v;

    iget-object v5, p0, Ltk/r;->f:Lxk1/a;

    iget-object v6, p0, Ltk/r;->g:LW0/a;

    invoke-static/range {v0 .. v10}, Ltk/u;->b(Lxk1/a;LW0/a;LW0/a;Landroidx/compose/ui/e;Ltk/v;Lxk1/a;LW0/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
