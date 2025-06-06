.class public final synthetic LK80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LK80/r;

.field public final synthetic b:LK80/r$a;

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:LA80/d;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/g;->a:LK80/r;

    iput-object p2, p0, LK80/g;->b:LK80/r$a;

    iput-object p3, p0, LK80/g;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p4, p0, LK80/g;->d:LA80/d;

    iput-object p5, p0, LK80/g;->e:Landroidx/compose/ui/e$a;

    iput-object p6, p0, LK80/g;->f:Lxk1/a;

    iput-object p7, p0, LK80/g;->g:Lxk1/a;

    iput p8, p0, LK80/g;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LK80/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LK80/g;->a:LK80/r;

    iget-object v1, p0, LK80/g;->b:LK80/r$a;

    iget-object v3, p0, LK80/g;->d:LA80/d;

    iget-object v5, p0, LK80/g;->f:Lxk1/a;

    iget-object v6, p0, LK80/g;->g:Lxk1/a;

    iget-object v2, p0, LK80/g;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object v4, p0, LK80/g;->e:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v8}, LK80/q;->c(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
