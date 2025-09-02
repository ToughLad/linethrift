.class public final synthetic Lar/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVq/w;

.field public final synthetic b:Lar/y;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lar/t0;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVq/w;Lar/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/W;->a:LVq/w;

    iput-object p2, p0, Lar/W;->b:Lar/y;

    iput-object p3, p0, Lar/W;->c:Lxk1/a;

    iput-object p4, p0, Lar/W;->d:Lxk1/a;

    iput-object p5, p0, Lar/W;->e:Lxk1/a;

    iput-object p6, p0, Lar/W;->f:Lxk1/a;

    iput-object p7, p0, Lar/W;->g:Lar/t0;

    iput-object p8, p0, Lar/W;->h:Landroidx/compose/ui/e;

    iput p9, p0, Lar/W;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lar/W;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v0, p0, Lar/W;->a:LVq/w;

    iget-object v1, p0, Lar/W;->b:Lar/y;

    iget-object v6, p0, Lar/W;->g:Lar/t0;

    iget-object v7, p0, Lar/W;->h:Landroidx/compose/ui/e;

    iget-object v2, p0, Lar/W;->c:Lxk1/a;

    iget-object v3, p0, Lar/W;->d:Lxk1/a;

    iget-object v4, p0, Lar/W;->e:Lxk1/a;

    iget-object v5, p0, Lar/W;->f:Lxk1/a;

    invoke-static/range {v0 .. v9}, Lar/c0;->b(LVq/w;Lar/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lar/t0;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
