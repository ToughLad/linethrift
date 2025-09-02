.class public final synthetic LL80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:LA80/d;

.field public final synthetic d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/q;->a:Ljava/lang/String;

    iput-object p2, p0, LL80/q;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, LL80/q;->c:LA80/d;

    iput-object p4, p0, LL80/q;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p5, p0, LL80/q;->e:Landroidx/compose/ui/e;

    iput-wide p6, p0, LL80/q;->f:J

    iput p8, p0, LL80/q;->g:I

    iput p9, p0, LL80/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL80/q;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LL80/q;->a:Ljava/lang/String;

    iget-object v2, p0, LL80/q;->c:LA80/d;

    iget-wide v5, p0, LL80/q;->f:J

    iget v9, p0, LL80/q;->h:I

    iget-object v1, p0, LL80/q;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, LL80/q;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object v4, p0, LL80/q;->e:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v9}, LL80/u;->d(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
