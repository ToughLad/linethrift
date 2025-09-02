.class public final synthetic Ldc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lec0/a;

.field public final synthetic b:Lp0/j0;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lec0/a;Lp0/j0;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0/e;->a:Lec0/a;

    iput-object p2, p0, Ldc0/e;->b:Lp0/j0;

    iput-object p3, p0, Ldc0/e;->c:Lxk1/l;

    iput-object p4, p0, Ldc0/e;->d:Lxk1/l;

    iput-object p5, p0, Ldc0/e;->e:Lxk1/a;

    iput-object p6, p0, Ldc0/e;->f:Lxk1/a;

    iput-object p7, p0, Ldc0/e;->g:Landroidx/compose/ui/e;

    iput p8, p0, Ldc0/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldc0/e;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v5, p0, Ldc0/e;->f:Lxk1/a;

    iget-object v6, p0, Ldc0/e;->g:Landroidx/compose/ui/e;

    iget-object v0, p0, Ldc0/e;->a:Lec0/a;

    iget-object v1, p0, Ldc0/e;->b:Lp0/j0;

    iget-object v2, p0, Ldc0/e;->c:Lxk1/l;

    iget-object v3, p0, Ldc0/e;->d:Lxk1/l;

    iget-object v4, p0, Ldc0/e;->e:Lxk1/a;

    invoke-static/range {v0 .. v8}, Ldc0/f;->a(Lec0/a;Lp0/j0;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
