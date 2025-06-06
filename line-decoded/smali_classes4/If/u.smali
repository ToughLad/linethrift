.class public final LIf/u;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:[LLv0/h;


# instance fields
.field public final x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->a:Ljava/util/Set;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b2ae8

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->y:Ljava/util/Set;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b2ad6

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/u;->y:[LLv0/h;

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

    iput-object p1, p0, LIf/u;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, LGf/y;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LIf/u;->x:Landroid/widget/TextView;

    iget p1, p1, LGf/a;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LIf/u;->y:[LLv0/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
