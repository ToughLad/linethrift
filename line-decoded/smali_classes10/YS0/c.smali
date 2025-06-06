.class public final synthetic LYS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LoT0/h;

.field public final synthetic c:LO1/G;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LoT0/h;LO1/G;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS0/c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LYS0/c;->b:LoT0/h;

    iput-object p3, p0, LYS0/c;->c:LO1/G;

    iput-object p4, p0, LYS0/c;->d:Lxk1/a;

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

    iget-object v2, p0, LYS0/c;->c:LO1/G;

    iget-object v3, p0, LYS0/c;->d:Lxk1/a;

    iget-object v0, p0, LYS0/c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LYS0/c;->b:LoT0/h;

    invoke-static/range {v0 .. v5}, LYS0/g;->a(Landroidx/compose/ui/e;LoT0/h;LO1/G;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
