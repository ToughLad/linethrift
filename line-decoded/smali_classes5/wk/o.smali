.class public final synthetic Lwk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:LAk/a;

.field public final synthetic d:Lik/b;

.field public final synthetic e:Llf1/c;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e$a;LAk/a;Lik/b;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/o;->a:Lxk1/a;

    iput-object p2, p0, Lwk/o;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, Lwk/o;->c:LAk/a;

    iput-object p4, p0, Lwk/o;->d:Lik/b;

    iput-object p5, p0, Lwk/o;->e:Llf1/c;

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

    iget-object v3, p0, Lwk/o;->d:Lik/b;

    iget-object v4, p0, Lwk/o;->e:Llf1/c;

    iget-object v0, p0, Lwk/o;->a:Lxk1/a;

    iget-object v1, p0, Lwk/o;->b:Landroidx/compose/ui/e$a;

    iget-object v2, p0, Lwk/o;->c:LAk/a;

    invoke-static/range {v0 .. v6}, Lwk/t;->a(Lxk1/a;Landroidx/compose/ui/e$a;LAk/a;Lik/b;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
