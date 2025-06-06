.class public final synthetic LbT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LpT0/b$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbT0/b;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LbT0/b;->b:LpT0/b$c;

    iput-object p3, p0, LbT0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LbT0/b;->d:Lxk1/l;

    iput-object p5, p0, LbT0/b;->e:Lxk1/l;

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

    iget-object v3, p0, LbT0/b;->d:Lxk1/l;

    iget-object v4, p0, LbT0/b;->e:Lxk1/l;

    iget-object v0, p0, LbT0/b;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LbT0/b;->b:LpT0/b$c;

    iget-object v2, p0, LbT0/b;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LbT0/f;->a(Landroidx/compose/ui/e$a;LpT0/b$c;Ljava/lang/String;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
