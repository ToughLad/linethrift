.class public final synthetic Lar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lar/t0;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lar/y;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/r;->a:Lar/y;

    iput-object p2, p0, Lar/r;->b:Lxk1/a;

    iput-object p3, p0, Lar/r;->c:Lxk1/a;

    iput-object p4, p0, Lar/r;->d:Lar/t0;

    iput-object p5, p0, Lar/r;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, Lar/r;->f:Lxk1/a;

    iput-object p7, p0, Lar/r;->g:Lxk1/a;

    iput-object p8, p0, Lar/r;->h:Lxk1/a;

    iput p9, p0, Lar/r;->i:I

    iput p10, p0, Lar/r;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lar/r;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v3, p0, Lar/r;->d:Lar/t0;

    iget-object v7, p0, Lar/r;->h:Lxk1/a;

    iget v10, p0, Lar/r;->j:I

    iget-object v0, p0, Lar/r;->a:Lar/y;

    iget-object v1, p0, Lar/r;->b:Lxk1/a;

    iget-object v2, p0, Lar/r;->c:Lxk1/a;

    iget-object v4, p0, Lar/r;->e:Landroidx/compose/ui/e;

    iget-object v5, p0, Lar/r;->f:Lxk1/a;

    iget-object v6, p0, Lar/r;->g:Lxk1/a;

    invoke-static/range {v0 .. v10}, Lar/w;->d(Lar/y;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
