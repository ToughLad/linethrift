.class public final LIf/i;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[LEf/D0;

.field public static final y:[LLv0/h;


# instance fields
.field public final x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->x:Ljava/util/Set;

    sget-object v2, LLv0/k;->IMAGE:LLv0/k;

    const v3, 0x7f0b1748

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/i;->y:Ljava/util/Set;

    sget-object v6, LLv0/k;->TEXT:LLv0/k;

    const v7, 0x7f0b2ad6

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v5, LLv0/h;

    const v6, 0x7f0b0285

    invoke-direct {v5, v6, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v4, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/i;->y:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const/16 v4, 0xe

    const v5, 0x7f06012e

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v8, v4}, LEf/S0;-><init>(IIII)V

    const v4, 0x7f0b09b5

    invoke-direct {v0, v4, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v1, LEf/D0;

    sget-object v2, LEf/j1;->TEXT:LEf/j1;

    new-instance v4, LEf/S0;

    const v5, 0x7f060122

    const v8, 0x7f060123

    const v9, 0x7f060121

    const/16 v10, 0x8

    invoke-direct {v4, v5, v8, v9, v10}, LEf/S0;-><init>(IIII)V

    invoke-direct {v1, v7, v2, v4}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v2, LEf/D0;

    sget-object v4, LEf/j1;->IMAGE:LEf/j1;

    new-instance v7, LEf/S0;

    invoke-direct {v7, v5, v8, v9, v10}, LEf/S0;-><init>(IIII)V

    invoke-direct {v2, v3, v4, v7}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v3, LEf/D0;

    new-instance v7, LEf/S0;

    invoke-direct {v7, v5, v8, v9, v10}, LEf/S0;-><init>(IIII)V

    invoke-direct {v3, v6, v4, v7}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v1, v2, v3}, [LEf/D0;

    move-result-object v0

    sput-object v0, LIf/i;->A:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LIf/i;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LGf/n;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LGf/a;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LA31/d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150c50

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, LIf/i;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LEf/D0;->d:[LEf/D0;

    sget-object p1, LIf/i;->A:[LEf/D0;

    sget-object v0, LIf/i;->y:[LLv0/h;

    invoke-static {p0, v1, p1, v0}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    sget-object p1, Lxj1/i;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_0

    iget p0, p0, LLv0/d;->b:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
