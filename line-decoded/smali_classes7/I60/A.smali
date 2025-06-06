.class public final synthetic LI60/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/p;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/A;->a:Ljava/lang/String;

    iput-object p2, p0, LI60/A;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LI60/A;->c:Ljava/lang/String;

    iput-object p4, p0, LI60/A;->d:Lxk1/p;

    iput-object p5, p0, LI60/A;->e:LW0/a;

    iput p6, p0, LI60/A;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI60/A;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LI60/A;->e:LW0/a;

    iget-object v0, p0, LI60/A;->a:Ljava/lang/String;

    iget-object v1, p0, LI60/A;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LI60/A;->c:Ljava/lang/String;

    iget-object v3, p0, LI60/A;->d:Lxk1/p;

    invoke-static/range {v0 .. v6}, LI60/E;->c(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/p;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
