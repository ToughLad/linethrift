.class public final synthetic LTk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LQk0/b;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;LQk0/b;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk0/c;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LTk0/c;->b:LQk0/b;

    iput-object p3, p0, LTk0/c;->c:Lxk1/a;

    iput-object p4, p0, LTk0/c;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LTk0/c;->c:Lxk1/a;

    iget-object v3, p0, LTk0/c;->d:Lxk1/a;

    iget-object v0, p0, LTk0/c;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LTk0/c;->b:LQk0/b;

    invoke-static/range {v0 .. v5}, LTk0/e;->c(Landroidx/compose/ui/e$a;LQk0/b;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
