.class public final LSi0/d;
.super LSi0/a;
.source "SourceFile"


# static fields
.field public static final E:Ljava/util/LinkedHashMap;


# instance fields
.field public final C:Lwh1/e2;

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HC Maru Gothic"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Mushin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LSi0/d;->E:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lwh1/e2;)V
    .locals 0

    invoke-direct {p0, p1}, LSi0/a;-><init>(Lwh1/e2;)V

    iput-object p1, p0, LSi0/d;->C:Lwh1/e2;

    const/16 p1, 0x16

    iput p1, p0, LSi0/d;->D:I

    return-void
.end method


# virtual methods
.method public final q0(LSi0/b;LSi0/k;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LSi0/a;->q0(LSi0/b;LSi0/k;)V

    sget-object p2, LSi0/d;->E:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LSi0/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LSi0/d;->C:Lwh1/e2;

    iget-object p2, p0, Lwh1/e2;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-static {p2, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iget-object p0, p0, Lwh1/e2;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, LSi0/d;->D:I

    return p0
.end method
