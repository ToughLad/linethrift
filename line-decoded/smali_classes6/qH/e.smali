.class public final synthetic LqH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LAF/c;

.field public final synthetic b:LnH/c;

.field public final synthetic c:LHH/b;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LAF/c;LnH/c;LHH/b;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/e;->a:LAF/c;

    iput-object p2, p0, LqH/e;->b:LnH/c;

    iput-object p3, p0, LqH/e;->c:LHH/b;

    iput-object p4, p0, LqH/e;->d:Lxk1/a;

    iput-object p5, p0, LqH/e;->e:Landroidx/compose/ui/e;

    iput p6, p0, LqH/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqH/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LqH/e;->a:LAF/c;

    iget-object v3, p0, LqH/e;->d:Lxk1/a;

    iget-object v4, p0, LqH/e;->e:Landroidx/compose/ui/e;

    iget-object v1, p0, LqH/e;->b:LnH/c;

    iget-object v2, p0, LqH/e;->c:LHH/b;

    invoke-static/range {v0 .. v6}, LqH/f;->a(LAF/c;LnH/c;LHH/b;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
