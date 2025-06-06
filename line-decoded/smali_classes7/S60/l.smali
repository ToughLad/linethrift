.class public final synthetic LS60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR60/d;

.field public final synthetic b:LR60/h;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LJ0/a5;

.field public final synthetic e:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(LR60/d;LR60/h;Lxk1/a;LJ0/a5;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/l;->a:LR60/d;

    iput-object p2, p0, LS60/l;->b:LR60/h;

    iput-object p3, p0, LS60/l;->c:Lxk1/a;

    iput-object p4, p0, LS60/l;->d:LJ0/a5;

    iput-object p5, p0, LS60/l;->e:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LS60/l;->d:LJ0/a5;

    iget-object v4, p0, LS60/l;->e:Landroidx/compose/ui/e$a;

    iget-object v0, p0, LS60/l;->a:LR60/d;

    iget-object v1, p0, LS60/l;->b:LR60/h;

    iget-object v2, p0, LS60/l;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, LS60/B;->i(LR60/d;LR60/h;Lxk1/a;LJ0/a5;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
