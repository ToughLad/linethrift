.class public final synthetic LT60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQ60/c;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(LQ60/c;Lxk1/p;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT60/c;->a:LQ60/c;

    iput-object p2, p0, LT60/c;->b:Lxk1/p;

    iput-object p3, p0, LT60/c;->c:Lxk1/a;

    iput-object p4, p0, LT60/c;->d:Lxk1/a;

    iput-object p5, p0, LT60/c;->e:Landroidx/compose/ui/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LT60/c;->a:LQ60/c;

    iget-object v3, p0, LT60/c;->d:Lxk1/a;

    iget-object v4, p0, LT60/c;->e:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LT60/c;->b:Lxk1/p;

    iget-object v2, p0, LT60/c;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, LT60/k;->e(LQ60/c;Lxk1/p;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
