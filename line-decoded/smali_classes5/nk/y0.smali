.class public final synthetic Lnk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Lik/b;

.field public final synthetic c:Llf1/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/y0;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, Lnk/y0;->b:Lik/b;

    iput-object p3, p0, Lnk/y0;->c:Llf1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lnk/y0;->b:Lik/b;

    iget-object v1, p0, Lnk/y0;->c:Llf1/c;

    iget-object p0, p0, Lnk/y0;->a:Landroidx/compose/ui/e$a;

    invoke-static {p0, v0, v1, p1, p2}, Lnk/z0;->a(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
