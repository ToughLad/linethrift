.class public final synthetic LQH/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQH/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lq0/D;

.field public final synthetic h:LQH/m;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Lp0/k0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LQH/d;ZZLxk1/a;Lxk1/a;Lxk1/a;Lq0/D;LQH/m;Landroidx/compose/ui/e;Lp0/k0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/w;->a:LQH/d;

    iput-boolean p2, p0, LQH/w;->b:Z

    iput-boolean p3, p0, LQH/w;->c:Z

    iput-object p4, p0, LQH/w;->d:Lxk1/a;

    iput-object p5, p0, LQH/w;->e:Lxk1/a;

    iput-object p6, p0, LQH/w;->f:Lxk1/a;

    iput-object p7, p0, LQH/w;->g:Lq0/D;

    iput-object p8, p0, LQH/w;->h:LQH/m;

    iput-object p9, p0, LQH/w;->i:Landroidx/compose/ui/e;

    iput-object p10, p0, LQH/w;->j:Lp0/k0;

    iput p11, p0, LQH/w;->k:I

    iput p12, p0, LQH/w;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQH/w;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v9, p0, LQH/w;->j:Lp0/k0;

    iget v12, p0, LQH/w;->l:I

    iget-object v0, p0, LQH/w;->a:LQH/d;

    iget-boolean v1, p0, LQH/w;->b:Z

    iget-boolean v2, p0, LQH/w;->c:Z

    iget-object v3, p0, LQH/w;->d:Lxk1/a;

    iget-object v4, p0, LQH/w;->e:Lxk1/a;

    iget-object v5, p0, LQH/w;->f:Lxk1/a;

    iget-object v6, p0, LQH/w;->g:Lq0/D;

    iget-object v7, p0, LQH/w;->h:LQH/m;

    iget-object v8, p0, LQH/w;->i:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v12}, LQH/I;->c(LQH/d;ZZLxk1/a;Lxk1/a;Lxk1/a;Lq0/D;LQH/m;Landroidx/compose/ui/e;Lp0/k0;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
