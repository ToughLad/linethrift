.class public final LR1/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "LI1/y;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:LQ1/b$a;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LQ1/b$a;)V
    .locals 0

    iput-object p1, p0, LR1/b;->a:Landroid/text/Spannable;

    iput-object p2, p0, LR1/b;->b:LQ1/b$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LI1/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LL1/m;

    iget-object v1, p1, LI1/y;->f:LN1/n;

    iget-object v2, p1, LI1/y;->c:LN1/F;

    if-nez v2, :cond_0

    sget-object v2, LN1/F;->h:LN1/F;

    :cond_0
    iget-object v3, p1, LI1/y;->d:LN1/B;

    if-eqz v3, :cond_1

    iget v3, v3, LN1/B;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p1, LI1/y;->e:LN1/C;

    if-eqz p1, :cond_2

    iget p1, p1, LN1/C;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-object v4, p0, LR1/b;->b:LQ1/b$a;

    iget-object v4, v4, LQ1/b$a;->a:LQ1/b;

    iget-object v5, v4, LQ1/b;->e:LN1/n$a;

    invoke-interface {v5, v1, v2, v3, p1}, LN1/n$a;->a(LN1/n;LN1/F;II)LN1/U;

    move-result-object p1

    instance-of v1, p1, LN1/U$b;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_3

    new-instance v1, LQ1/k;

    iget-object v3, v4, LQ1/b;->j:LQ1/k;

    invoke-direct {v1, p1, v3}, LQ1/k;-><init>(LO0/s1;LQ1/k;)V

    iput-object v1, v4, LQ1/b;->j:LQ1/k;

    iget-object p1, v1, LQ1/k;->c:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    check-cast p1, LN1/U$b;

    iget-object p1, p1, LN1/U$b;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_2
    invoke-direct {v0, p1}, LL1/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    iget-object p0, p0, LR1/b;->a:Landroid/text/Spannable;

    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
