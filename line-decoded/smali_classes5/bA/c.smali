.class public final LbA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUu/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {}, LbA/b;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;ZZZLjava/util/List;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "ZZZ",
            "Ljava/util/List<",
            "LUu/d;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p4, "textView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LbA/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbA/c;->b:Landroid/content/Context;

    new-instance p4, LA20/S;

    const/16 p5, 0x18

    invoke-direct {p4, p0, p5}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LbA/c;->c:Lkotlin/Lazy;

    sget-object p4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    new-instance p4, LbA/d;

    invoke-direct {p4, p1, p3, p2}, LbA/d;-><init>(Landroid/content/Context;ZZ)V

    sget-object p2, LfA/a;->MARKDOWN:LfA/a;

    invoke-virtual {p2}, LfA/a;->a()I

    move-result p2

    iput p2, p0, LbA/c;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070154

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070156

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070155

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070152

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070153

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LbA/c;->d:I

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
