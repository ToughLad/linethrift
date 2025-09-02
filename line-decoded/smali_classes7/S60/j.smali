.class public final synthetic LS60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR60/c;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:F

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:LJ0/a5;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LR60/c;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;Landroidx/compose/ui/e;LJ0/a5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/j;->a:LR60/c;

    iput-object p2, p0, LS60/j;->b:Lq0/D;

    iput-boolean p3, p0, LS60/j;->c:Z

    iput-object p4, p0, LS60/j;->d:Lxk1/a;

    iput-object p5, p0, LS60/j;->e:Lxk1/a;

    iput p6, p0, LS60/j;->f:F

    iput-object p7, p0, LS60/j;->g:Lxk1/l;

    iput-object p8, p0, LS60/j;->h:Landroidx/compose/ui/e;

    iput-object p9, p0, LS60/j;->i:LJ0/a5;

    iput p10, p0, LS60/j;->j:I

    iput p11, p0, LS60/j;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS60/j;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v8, p0, LS60/j;->i:LJ0/a5;

    iget v11, p0, LS60/j;->k:I

    iget-object v0, p0, LS60/j;->a:LR60/c;

    iget-object v1, p0, LS60/j;->b:Lq0/D;

    iget-boolean v2, p0, LS60/j;->c:Z

    iget-object v3, p0, LS60/j;->d:Lxk1/a;

    iget-object v4, p0, LS60/j;->e:Lxk1/a;

    iget v5, p0, LS60/j;->f:F

    iget-object v6, p0, LS60/j;->g:Lxk1/l;

    iget-object v7, p0, LS60/j;->h:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v11}, LS60/B;->a(LR60/c;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;Landroidx/compose/ui/e;LJ0/a5;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
