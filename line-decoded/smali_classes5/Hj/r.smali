.class public final synthetic LHj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LIj/a;

.field public final synthetic b:LIj/b;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(LIj/a;LIj/b;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/r;->a:LIj/a;

    iput-object p2, p0, LHj/r;->b:LIj/b;

    iput-object p3, p0, LHj/r;->c:Lxk1/a;

    iput-object p4, p0, LHj/r;->d:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v1, p0, LHj/r;->b:LIj/b;

    iget-object v2, p0, LHj/r;->c:Lxk1/a;

    iget-object v3, p0, LHj/r;->d:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LHj/r;->a:LIj/a;

    invoke-static/range {v0 .. v5}, LHj/w;->b(LIj/a;LIj/b;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
