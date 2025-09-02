.class public final synthetic LYq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVq/C;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Llf1/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LVq/C;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/c;->a:LVq/C;

    iput-object p2, p0, LYq/c;->b:Lxk1/l;

    iput-object p3, p0, LYq/c;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LYq/c;->d:Llf1/c;

    iput p5, p0, LYq/c;->e:I

    iput p6, p0, LYq/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LYq/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LYq/c;->d:Llf1/c;

    iget v6, p0, LYq/c;->f:I

    iget-object v0, p0, LYq/c;->a:LVq/C;

    iget-object v1, p0, LYq/c;->b:Lxk1/l;

    iget-object v2, p0, LYq/c;->c:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, LYq/f;->a(LVq/C;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
