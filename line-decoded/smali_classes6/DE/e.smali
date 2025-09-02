.class public final synthetic LDE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lz0/g;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Lxk1/q;

.field public final synthetic f:Landroidx/compose/ui/e$a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lz0/g;ZLxk1/p;LW0/a;Lxk1/q;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE/e;->a:Lz0/g;

    iput-boolean p2, p0, LDE/e;->b:Z

    iput-object p3, p0, LDE/e;->c:Lxk1/p;

    iput-object p4, p0, LDE/e;->d:LW0/a;

    iput-object p5, p0, LDE/e;->e:Lxk1/q;

    iput-object p6, p0, LDE/e;->f:Landroidx/compose/ui/e$a;

    iput p7, p0, LDE/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDE/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v3, p0, LDE/e;->d:LW0/a;

    iget-object v4, p0, LDE/e;->e:Lxk1/q;

    iget-object v5, p0, LDE/e;->f:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LDE/e;->a:Lz0/g;

    iget-boolean v1, p0, LDE/e;->b:Z

    iget-object v2, p0, LDE/e;->c:Lxk1/p;

    invoke-static/range {v0 .. v7}, LDE/h;->c(Lz0/g;ZLxk1/p;LW0/a;Lxk1/q;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
