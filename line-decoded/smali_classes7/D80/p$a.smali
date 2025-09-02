.class public final LD80/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD80/p;->a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA80/g;

.field public final synthetic b:LA80/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI1/L;

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;


# direct methods
.method public constructor <init>(LA80/g;LA80/d;Ljava/lang/String;LI1/L;Lxk1/l;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA80/g;",
            "LA80/d;",
            "Ljava/lang/String;",
            "LI1/L;",
            "Lxk1/l<",
            "-",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/p$a;->a:LA80/g;

    iput-object p2, p0, LD80/p$a;->b:LA80/d;

    iput-object p3, p0, LD80/p$a;->c:Ljava/lang/String;

    iput-object p4, p0, LD80/p$a;->d:LI1/L;

    iput-object p5, p0, LD80/p$a;->e:Lxk1/l;

    iput-object p6, p0, LD80/p$a;->f:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p1, p0, LD80/p$a;->a:LA80/g;

    iget-object p2, p1, LA80/g;->i:LA80/h;

    instance-of v0, p2, LA80/h$a;

    if-eqz v0, :cond_2

    check-cast p2, LA80/h$a;

    iget-object p2, p2, LA80/h$a;->a:Ljava/lang/String;

    :goto_1
    move-object v0, p2

    goto :goto_5

    :cond_2
    instance-of p2, p2, LA80/h$b;

    if-eqz p2, :cond_7

    iget-object p2, p0, LD80/p$a;->b:LA80/d;

    iget-boolean v0, p1, LA80/g;->g:Z

    iget-object v1, p0, LD80/p$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget v1, p2, LA80/d;->e:I

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lz80/a;->a(LA80/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p2, v1}, Lz80/a;->a(LA80/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, LD80/p$a;->f:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->getLocation()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p2, LA80/d;->a:LA80/d$a;

    iget-char v4, v4, LA80/d$a;->a:C

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI1/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1, p2}, LC80/a;->a(LI1/b;LA80/d;)LO1/Q;

    move-result-object p2

    iget-object p2, p2, LO1/Q;->a:LI1/b;

    iget-object p2, p2, LI1/b;->a:Ljava/lang/String;

    goto :goto_1

    :goto_5
    iget-object v1, p0, LD80/p$a;->d:LI1/L;

    const v8, 0x186000

    const/16 v9, 0x28

    iget-boolean v2, p1, LA80/g;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LD80/p$a;->e:Lxk1/l;

    invoke-static/range {v0 .. v9}, Lw80/f;->b(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;LO0/l;II)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
