.class public final synthetic LL80/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LA80/c;

.field public final synthetic b:LA80/f;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LA80/c;LA80/f;Lxk1/l;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/H;->a:LA80/c;

    iput-object p2, p0, LL80/H;->b:LA80/f;

    iput-object p3, p0, LL80/H;->c:Lxk1/l;

    iput-object p4, p0, LL80/H;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/math/BigDecimal;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    iget-object v1, p0, LL80/H;->a:LA80/c;

    iget v2, v1, LA80/c;->c:I

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, LL80/H;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/G;

    iget-object v2, v2, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "toString(...)"

    if-nez v2, :cond_0

    new-instance v1, LO1/G;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5, v2}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-interface {v0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/G;

    iget-object v5, v5, LO1/G;->a:LI1/b;

    iget-object v5, v5, LI1/b;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "add(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, LA80/c;->c:I

    add-int/2addr v2, v1

    iget-object v1, p0, LL80/H;->b:LA80/f;

    iget v1, v1, LA80/f;->g:I

    if-le v2, v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance v1, LO1/G;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Lv9/h9;->d(II)J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5, p1}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-interface {v0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/G;

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    iget-object p0, p0, LL80/H;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
