.class public final synthetic LL80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:LW0/a;


# direct methods
.method public synthetic constructor <init>(ILW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LL80/p;->a:Z

    iput-object p4, p0, LL80/p;->b:Ljava/lang/String;

    iput-object p3, p0, LL80/p;->c:Landroidx/compose/ui/e$a;

    iput-object p5, p0, LL80/p;->d:Lxk1/a;

    iput-object p2, p0, LL80/p;->e:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v4, p0, LL80/p;->b:Ljava/lang/String;

    iget-object v2, p0, LL80/p;->e:LW0/a;

    iget-boolean v6, p0, LL80/p;->a:Z

    iget-object v3, p0, LL80/p;->c:Landroidx/compose/ui/e$a;

    iget-object v5, p0, LL80/p;->d:Lxk1/a;

    invoke-static/range {v0 .. v6}, LL80/u;->c(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
