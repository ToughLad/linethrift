.class public final synthetic LRH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:LW0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLxk1/a;Landroidx/compose/ui/e;ZLW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRH/e;->a:Z

    iput-object p2, p0, LRH/e;->b:Lxk1/a;

    iput-object p3, p0, LRH/e;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LRH/e;->d:Z

    iput-object p5, p0, LRH/e;->e:LW0/a;

    iput p6, p0, LRH/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRH/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LRH/e;->e:LW0/a;

    iget-boolean v0, p0, LRH/e;->a:Z

    iget-object v1, p0, LRH/e;->b:Lxk1/a;

    iget-object v2, p0, LRH/e;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, LRH/e;->d:Z

    invoke-static/range {v0 .. v6}, LRH/f;->a(ZLxk1/a;Landroidx/compose/ui/e;ZLW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
