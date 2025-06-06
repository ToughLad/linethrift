.class public final synthetic LK80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LK80/r;

.field public final synthetic b:LK80/r$a;

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:LA80/d;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;ZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/h;->a:LK80/r;

    iput-object p2, p0, LK80/h;->b:LK80/r$a;

    iput-object p3, p0, LK80/h;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p4, p0, LK80/h;->d:LA80/d;

    iput-boolean p5, p0, LK80/h;->e:Z

    iput-object p6, p0, LK80/h;->f:Landroidx/compose/ui/e;

    iput p7, p0, LK80/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LK80/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v0, p0, LK80/h;->a:LK80/r;

    iget-object v1, p0, LK80/h;->b:LK80/r$a;

    iget-object v3, p0, LK80/h;->d:LA80/d;

    iget-object v5, p0, LK80/h;->f:Landroidx/compose/ui/e;

    iget-object v2, p0, LK80/h;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-boolean v4, p0, LK80/h;->e:Z

    invoke-static/range {v0 .. v7}, LK80/q;->a(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;ZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
