.class public final synthetic LL80/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LN80/g;

.field public final synthetic b:LA80/d;

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LN80/g;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/o;->a:LN80/g;

    iput-object p2, p0, LL80/o;->b:LA80/d;

    iput-object p3, p0, LL80/o;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p4, p0, LL80/o;->d:Landroidx/compose/ui/e;

    iput p5, p0, LL80/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL80/o;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v1, p0, LL80/o;->b:LA80/d;

    iget-object v3, p0, LL80/o;->d:Landroidx/compose/ui/e;

    iget-object v0, p0, LL80/o;->a:LN80/g;

    iget-object v2, p0, LL80/o;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-static/range {v0 .. v5}, LL80/u;->e(LN80/g;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
