.class public final synthetic LVq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LVq/A;

.field public final synthetic b:LVq/w;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Llf1/c;


# direct methods
.method public synthetic constructor <init>(LVq/A;LVq/w;Landroidx/compose/ui/e$a;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/c;->a:LVq/A;

    iput-object p2, p0, LVq/c;->b:LVq/w;

    iput-object p3, p0, LVq/c;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, LVq/c;->d:Llf1/c;

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

    iget-object v0, p0, LVq/c;->a:LVq/A;

    iget-object v1, p0, LVq/c;->b:LVq/w;

    iget-object v2, p0, LVq/c;->c:Landroidx/compose/ui/e$a;

    iget-object v3, p0, LVq/c;->d:Llf1/c;

    invoke-static/range {v0 .. v5}, LVq/v;->a(LVq/A;LVq/w;Landroidx/compose/ui/e$a;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
