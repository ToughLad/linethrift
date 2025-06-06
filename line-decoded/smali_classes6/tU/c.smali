.class public final LtU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtU/c$a;,
        LtU/c$b;
    }
.end annotation


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlU/e;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->b:[LLv0/g;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b2cba

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->c:[LLv0/g;

    sget-object v3, LLv0/k;->IMAGE:LLv0/k;

    const v4, 0x7f0b2cb8

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v2, LLv0/h;

    const v4, 0x7f0b2415

    sget-object v5, LRv0/b;->k:[LLv0/g;

    invoke-direct {v2, v4, v5, v3}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRv0/b;->l:[LLv0/g;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    const v6, 0x7f0b2417

    invoke-direct {v3, v6, v4, v5}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LtU/c;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlU/e;Lxk1/l;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LlU/e;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU/c;->a:Landroid/content/Context;

    iput-object p2, p0, LtU/c;->b:LlU/e;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LtU/c;->c:Lkotlin/jvm/internal/m;

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, LtU/c;->d:LLv0/m;

    new-instance p3, LtU/c$b;

    invoke-direct {p3, p0}, LtU/c$b;-><init>(LtU/c;)V

    iget-object v0, p2, LlU/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p3, LtU/a;

    invoke-direct {p3, p0}, LtU/a;-><init>(LtU/c;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p3, LtU/b;

    invoke-direct {p3, p4}, LtU/b;-><init>(Lxk1/a;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, LtU/c$a;

    invoke-direct {p3, p0}, LtU/c$a;-><init>(LtU/c;)V

    iget-object p0, p2, LlU/e;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LlU/e;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    sget-object p2, LRv0/b;->a:[LLv0/g;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    sget-object p2, LRv0/b;->d:[LLv0/g;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->f:LLv0/d;

    if-eqz p2, :cond_0

    iget p2, p2, LLv0/d;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    sget-object p2, LtU/c;->e:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
