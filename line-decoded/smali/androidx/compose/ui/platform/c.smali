.class public final Landroidx/compose/ui/platform/c;
.super LH2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c$b;,
        Landroidx/compose/ui/platform/c$c;,
        Landroidx/compose/ui/platform/c$d;,
        Landroidx/compose/ui/platform/c$e;,
        Landroidx/compose/ui/platform/c$f;,
        Landroidx/compose/ui/platform/c$g;,
        Landroidx/compose/ui/platform/c$h;,
        Landroidx/compose/ui/platform/c$i;
    }
.end annotation


# static fields
.field public static final N:Le0/y;


# instance fields
.field public A:Le0/z;

.field public final B:Le0/A;

.field public final C:Le0/x;

.field public final D:Le0/x;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LQ1/l;

.field public final H:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "LA1/A1;",
            ">;"
        }
    .end annotation
.end field

.field public I:LA1/A1;

.field public J:Z

.field public final K:LA1/x;

.field public final L:Ljava/util/ArrayList;

.field public final M:Landroidx/compose/ui/platform/c$l;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroidx/compose/ui/platform/c$k;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LA1/v;

.field public final j:LA1/w;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/compose/ui/platform/c$d;

.field public n:I

.field public o:LI2/i;

.field public p:Z

.field public final q:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "LG1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "LG1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Le0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/W<",
            "Le0/W<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Le0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/W<",
            "Le0/E<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b<",
            "Lz1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LUl1/c;

.field public y:Z

.field public z:Landroidx/compose/ui/platform/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Le0/k;->a:I

    new-instance v2, Le0/y;

    invoke-direct {v2, v0}, Le0/y;-><init>(I)V

    iget v3, v2, Le0/j;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Le0/y;->c(I)V

    iget-object v5, v2, Le0/j;->a:[I

    iget v6, v2, Le0/j;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lik1/n;->c(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lik1/n;->g(III[I[I)V

    iget v1, v2, Le0/j;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Le0/j;->b:I

    sput-object v2, Landroidx/compose/ui/platform/c;->N:Le0/y;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v4, " must be in 0.."

    invoke-static {v3, v1, v4}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Le0/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0b004f
        0x7f0b0050
        0x7f0b005b
        0x7f0b0066
        0x7f0b0069
        0x7f0b006a
        0x7f0b006b
        0x7f0b006c
        0x7f0b006d
        0x7f0b006e
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0056
        0x7f0b0057
        0x7f0b0058
        0x7f0b0059
        0x7f0b005a
        0x7f0b005c
        0x7f0b005d
        0x7f0b005e
        0x7f0b005f
        0x7f0b0060
        0x7f0b0061
        0x7f0b0062
        0x7f0b0063
        0x7f0b0064
        0x7f0b0065
        0x7f0b0067
        0x7f0b0068
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, LH2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/c;->e:I

    new-instance v1, Landroidx/compose/ui/platform/c$k;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/c$k;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c$k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/c;->h:J

    new-instance v2, LA1/v;

    invoke-direct {v2, p0}, LA1/v;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/c;->i:LA1/v;

    new-instance v2, LA1/w;

    invoke-direct {v2, p0}, LA1/w;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/c;->j:LA1/w;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/c$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/c$d;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->m:Landroidx/compose/ui/platform/c$d;

    iput v0, p0, Landroidx/compose/ui/platform/c;->n:I

    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->q:Le0/z;

    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->r:Le0/z;

    new-instance v0, Le0/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/W;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->s:Le0/W;

    new-instance v0, Le0/W;

    invoke-direct {v0, v1}, Le0/W;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->t:Le0/W;

    iput v2, p0, Landroidx/compose/ui/platform/c;->u:I

    new-instance v0, Le0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Le0/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->w:Le0/b;

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->x:LUl1/c;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/c;->y:Z

    sget-object v0, Le0/m;->a:Le0/z;

    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->A:Le0/z;

    new-instance v3, Le0/A;

    invoke-direct {v3, v1}, Le0/A;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/c;->B:Le0/A;

    new-instance v1, Le0/x;

    invoke-direct {v1}, Le0/x;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->C:Le0/x;

    new-instance v1, Le0/x;

    invoke-direct {v1}, Le0/x;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->D:Le0/x;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->E:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->F:Ljava/lang/String;

    new-instance v1, LQ1/l;

    invoke-direct {v1}, LQ1/l;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->G:LQ1/l;

    new-instance v1, Le0/z;

    invoke-direct {v1}, Le0/z;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->H:Le0/z;

    new-instance v1, LA1/A1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v3

    invoke-virtual {v3}, LG1/u;->a()LG1/r;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LA1/A1;-><init>(LG1/r;Le0/l;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/c;->I:LA1/A1;

    new-instance v0, Landroidx/compose/ui/platform/c$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/c$a;-><init>(Landroidx/compose/ui/platform/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LA1/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA1/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->K:LA1/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->L:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/c$l;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/c$l;-><init>(Landroidx/compose/ui/platform/c;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->M:Landroidx/compose/ui/platform/c$l;

    return-void
.end method

.method public static final A(LG1/j;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LG1/j;->a:Lkotlin/jvm/internal/p;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(LG1/j;)Z
    .locals 3

    iget-object v0, p0, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final C(LG1/j;)Z
    .locals 2

    iget-object v0, p0, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/c;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(LG1/r;)Z
    .locals 4

    iget-object v0, p0, LG1/r;->d:LG1/l;

    sget-object v1, LG1/v;->B:LG1/C;

    invoke-static {v0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/a;

    sget-object v1, LG1/v;->s:LG1/C;

    iget-object p0, p0, LG1/r;->d:LG1/l;

    invoke-static {p0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, LG1/v;->A:LG1/C;

    invoke-static {p0, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    iget v1, v1, LG1/i;->a:I

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public static w(LG1/r;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LG1/v;->a:LG1/C;

    iget-object p0, p0, LG1/r;->d:LG1/l;

    iget-object v2, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, LG1/v;->x:LG1/C;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v1, LG1/v;->u:LG1/C;

    invoke-static {p0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object p0

    invoke-virtual {p0}, LG1/u;->a()LG1/r;

    move-result-object p0

    iget p0, p0, LG1/r;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final E(LG1/r;LA1/A1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Le0/o;->a:[I

    new-instance v3, Le0/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le0/A;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v1, v4}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, LG1/r;->c:Lz1/y;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG1/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v11

    iget v12, v10, LG1/r;->g:I

    invoke-virtual {v11, v12}, Le0/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, LA1/A1;->b:Le0/A;

    iget v10, v10, LG1/r;->g:I

    invoke-virtual {v11, v10}, Le0/n;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/c;->z(Lz1/y;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Le0/A;->b(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, LA1/A1;->b:Le0/A;

    iget-object v5, v2, Le0/n;->b:[I

    iget-object v2, v2, Le0/n;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Le0/n;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/c;->z(Lz1/y;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v4

    iget v5, v3, LG1/r;->g:I

    invoke-virtual {v4, v5}, Le0/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/c;->H:Le0/z;

    iget v5, v3, LG1/r;->g:I

    invoke-virtual {v4, v5}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LA1/A1;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/c;->E(LG1/r;LA1/A1;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->f:Landroidx/compose/ui/platform/c$k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c;->p:Z

    throw p1
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final J(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->z:Landroidx/compose/ui/platform/c$f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/c$f;->a:LG1/r;

    iget v2, v1, LG1/r;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/c$f;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LG1/r;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/c$f;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/c$f;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/c$f;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/c$f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/c;->w(LG1/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/c;->z:Landroidx/compose/ui/platform/c$f;

    return-void
.end method

.method public final K(Le0/l;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/l<",
            "LA1/B1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/ui/platform/c;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Le0/l;->b:[I

    iget-object v11, v6, Le0/l;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    if-ltz v13, :cond_45

    const/4 v15, 0x0

    :goto_0
    aget-wide v1, v11, v15

    not-long v3, v1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_44

    sub-int v3, v15, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_43

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v2, v18, v20

    if-gez v2, :cond_42

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    aget v2, v10, v2

    iget-object v5, v0, Landroidx/compose/ui/platform/c;->H:Le0/z;

    invoke-virtual {v5, v2}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/A1;

    if-nez v5, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-virtual {v6, v2}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, LA1/B1;

    const/16 v18, 0x0

    if-eqz v12, :cond_1

    iget-object v12, v12, LA1/B1;->a:LG1/r;

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_41

    iget-object v14, v12, LG1/r;->d:LG1/l;

    invoke-virtual {v14}, LG1/l;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v22, v18

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const/16 v24, 0x1

    iget-object v7, v5, LA1/A1;->a:LG1/l;

    if-eqz v23, :cond_3c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move/from16 v27, v1

    sget-object v1, LG1/v;->o:LG1/C;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move/from16 v28, v3

    sget-object v3, LG1/v;->p:LG1/C;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v4, v18

    goto :goto_8

    :cond_3
    move/from16 v28, v3

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v18

    :goto_5
    if-ge v4, v3, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, LA1/z1;

    iget v3, v3, LA1/z1;->a:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/z1;

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v30

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    move/from16 v4, v18

    goto :goto_7

    :cond_6
    new-instance v3, LA1/z1;

    invoke-direct {v3, v9, v2}, LA1/z1;-><init>(Ljava/util/ArrayList;I)V

    move/from16 v4, v24

    :goto_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v4, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/C;

    invoke-static {v7, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v30, v5

    :cond_7
    :goto_9
    move-object/from16 v32, v8

    :goto_a
    move-object/from16 v35, v10

    :goto_b
    move/from16 v10, v28

    goto/16 :goto_25

    :cond_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/C;

    sget-object v4, LG1/v;->d:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v30, v5

    iget-object v5, v7, LG1/l;->a:Ljava/util/LinkedHashMap;

    if-eqz v29, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/platform/c;->I(IILjava/lang/String;)V

    goto :goto_9

    :cond_9
    sget-object v4, LG1/v;->b:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v24

    goto :goto_c

    :cond_a
    sget-object v4, LG1/v;->B:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    const/16 v29, 0x40

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_b
    const/16 v6, 0x800

    sget-object v4, LG1/v;->c:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v0, v1, v6, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v6, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_c
    sget-object v4, LG1/v;->A:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v31, v6

    iget-object v6, v12, LG1/r;->c:Lz1/y;

    move-object/from16 v32, v8

    const/4 v8, 0x4

    if-eqz v31, :cond_15

    sget-object v1, LG1/v;->s:LG1/C;

    invoke-static {v14, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/i;

    if-nez v1, :cond_e

    :cond_d
    move/from16 v1, v18

    goto :goto_d

    :cond_e
    iget v1, v1, LG1/i;->a:I

    if-ne v1, v8, :cond_d

    move/from16 v1, v24

    :goto_d
    if-eqz v1, :cond_14

    invoke-static {v14, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, LG1/r;

    iget-object v4, v12, LG1/r;->a:Landroidx/compose/ui/e$c;

    move/from16 v5, v24

    invoke-direct {v3, v4, v5, v6, v14}, LG1/r;-><init>(Landroidx/compose/ui/e$c;ZLz1/y;LG1/l;)V

    invoke-virtual {v3}, LG1/r;->i()LG1/l;

    move-result-object v4

    sget-object v5, LG1/v;->a:LG1/C;

    invoke-static {v4, v5}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ","

    const/16 v6, 0x3e

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    invoke-static {v4, v5, v7, v6}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    goto :goto_e

    :cond_f
    move-object v4, v7

    :goto_e
    invoke-virtual {v3}, LG1/r;->i()LG1/l;

    move-result-object v3

    sget-object v8, LG1/v;->u:LG1/C;

    invoke-static {v3, v8}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-static {v3, v5, v7, v6}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    if-eqz v4, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_14
    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_15
    sget-object v4, LG1/v;->a:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x800

    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_a

    :cond_16
    sget-object v4, LG1/v;->x:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide v33, 0xffffffffL

    const/16 v29, 0x20

    const-string v31, ""

    if-eqz v8, :cond_25

    sget-object v1, LG1/k;->i:LG1/C;

    iget-object v3, v14, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v7, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/b;

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v1, v31

    :goto_10
    invoke-static {v14, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/b;

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v4, v31

    :goto_11
    invoke-static {v4}, Landroidx/compose/ui/platform/c;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move/from16 v23, v7

    if-le v7, v8, :cond_19

    move v7, v8

    :cond_19
    move/from16 v26, v8

    move/from16 v8, v18

    :goto_12
    move/from16 v31, v7

    if-ge v8, v7, :cond_1b

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move-object/from16 v35, v10

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v7, v10, :cond_1a

    :goto_13
    const/16 v24, 0x1

    goto :goto_14

    :cond_1a
    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v31

    move-object/from16 v10, v35

    goto :goto_12

    :cond_1b
    move-object/from16 v35, v10

    goto :goto_13

    :goto_14
    move/from16 v7, v18

    :goto_15
    sub-int v10, v31, v8

    if-ge v7, v10, :cond_1d

    add-int/lit8 v10, v23, -0x1

    sub-int/2addr v10, v7

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v36, v26, -0x1

    move/from16 v37, v7

    sub-int v7, v36, v37

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v7, v37, 0x1

    const/16 v24, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v37, v7

    :goto_16
    sub-int v7, v23, v37

    sub-int/2addr v7, v8

    sub-int v4, v26, v37

    sub-int/2addr v4, v8

    sget-object v10, LG1/v;->C:LG1/C;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v10, LG1/v;->x:LG1/C;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-nez v23, :cond_1e

    if-eqz v3, :cond_1e

    const/4 v10, 0x1

    goto :goto_17

    :cond_1e
    move/from16 v10, v18

    :goto_17
    if-eqz v5, :cond_1f

    if-eqz v23, :cond_1f

    if-nez v3, :cond_1f

    const/16 v23, 0x1

    goto :goto_18

    :cond_1f
    move/from16 v23, v18

    :goto_18
    if-nez v10, :cond_21

    if-eqz v23, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v2

    const/16 v8, 0x8

    goto :goto_1a

    :cond_21
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v8

    const/16 v8, 0x8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/c;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1a
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v10, :cond_23

    if-eqz v23, :cond_22

    goto :goto_1c

    :cond_22
    :goto_1b
    move v2, v6

    goto/16 :goto_b

    :cond_23
    :goto_1c
    sget-object v1, LG1/v;->y:LG1/C;

    invoke-virtual {v14, v1}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/K;

    iget-wide v1, v1, LI1/K;->a:J

    shr-long v4, v1, v29

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v33

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1b

    :cond_24
    move v6, v2

    move-object/from16 v35, v10

    const/16 v8, 0x8

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v2, v8}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto :goto_1b

    :cond_25
    move-object/from16 v35, v10

    move/from16 v10, v28

    const/16 v8, 0x8

    sget-object v5, LG1/v;->y:LG1/C;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget v8, v12, LG1/r;->g:I

    if-eqz v25, :cond_28

    invoke-static {v14, v4}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/b;

    if-eqz v1, :cond_27

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    if-nez v1, :cond_26

    goto :goto_1d

    :cond_26
    move-object/from16 v31, v1

    :cond_27
    :goto_1d
    invoke-virtual {v14, v5}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/K;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v3

    iget-wide v4, v1, LI1/K;->a:J

    shr-long v6, v4, v29

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v4, v4, v33

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/platform/c;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move/from16 v38, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v38

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/c;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/c;->J(I)V

    move v2, v6

    goto/16 :goto_25

    :cond_28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1e

    :cond_29
    sget-object v4, LG1/v;->p:LG1/C;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1e
    if-eqz v4, :cond_2d

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/c;->z(Lz1/y;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v18

    :goto_1f
    if-ge v4, v3, :cond_2b

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/z1;

    iget v5, v5, LA1/z1;->a:I

    if-ne v5, v2, :cond_2a

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LA1/z1;

    goto :goto_20

    :cond_2a
    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    :goto_20
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/j;

    iput-object v1, v7, LA1/z1;->e:LG1/j;

    sget-object v1, LG1/v;->p:LG1/C;

    invoke-static {v14, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/j;

    iput-object v1, v7, LA1/z1;->f:LG1/j;

    iget-object v1, v7, LA1/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_25

    :cond_2c
    iget-object v1, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lz1/v0;

    move-result-object v1

    new-instance v3, LA1/z;

    invoke-direct {v3, v7, v0}, LA1/z;-><init>(LA1/z1;Landroidx/compose/ui/platform/c;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/c;->M:Landroidx/compose/ui/platform/c$l;

    invoke-virtual {v1, v7, v4, v3}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    goto/16 :goto_25

    :cond_2d
    sget-object v1, LG1/v;->k:LG1/C;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_21

    :cond_2e
    const/16 v4, 0x8

    :goto_21
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto :goto_25

    :cond_2f
    sget-object v1, LG1/k;->v:LG1/C;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v14, v1}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_35

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v18

    :goto_22
    if-ge v6, v5, :cond_30

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG1/e;

    iget-object v7, v7, LG1/e;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_30
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v18

    :goto_23
    if-ge v6, v5, :cond_31

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG1/e;

    iget-object v7, v7, LG1/e;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_31
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_24

    :cond_32
    move/from16 v22, v18

    goto :goto_25

    :cond_33
    :goto_24
    const/16 v22, 0x1

    :cond_34
    :goto_25
    move-object/from16 v6, p1

    move v3, v10

    move/from16 v1, v27

    move-object/from16 v5, v30

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    const/16 v4, 0x8

    goto/16 :goto_3

    :cond_35
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    move-object/from16 v6, p1

    move v3, v10

    move/from16 v1, v27

    move-object/from16 v5, v30

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    const/16 v4, 0x8

    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_36
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LG1/a;

    if-eqz v1, :cond_33

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG1/a;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/C;

    invoke-static {v7, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_37

    goto :goto_27

    :cond_37
    instance-of v4, v3, LG1/a;

    if-nez v4, :cond_38

    goto :goto_26

    :cond_38
    check-cast v3, LG1/a;

    iget-object v4, v3, LG1/a;->a:Ljava/lang/String;

    iget-object v5, v1, LG1/a;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_26

    :cond_39
    iget-object v3, v3, LG1/a;->b:Lkotlin/Function;

    iget-object v1, v1, LG1/a;->b:Lkotlin/Function;

    if-nez v1, :cond_3a

    if-eqz v3, :cond_3a

    goto :goto_26

    :cond_3a
    if-eqz v1, :cond_3b

    if-nez v3, :cond_3b

    :goto_26
    move/from16 v5, v18

    goto :goto_28

    :cond_3b
    :goto_27
    const/4 v5, 0x1

    :goto_28
    if-nez v5, :cond_32

    goto :goto_24

    :cond_3c
    move/from16 v27, v1

    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move v10, v3

    if-nez v22, :cond_3f

    invoke-virtual {v7}, LG1/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v12}, LG1/r;->i()LG1/l;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/C;

    iget-object v4, v4, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const/16 v22, 0x1

    goto :goto_29

    :cond_3e
    move/from16 v22, v18

    :cond_3f
    :goto_29
    if-eqz v22, :cond_40

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    goto :goto_2b

    :cond_40
    const/16 v4, 0x8

    goto :goto_2b

    :cond_41
    const-string v0, "no value for specified key"

    invoke-static {v0}, LA0/H1;->l(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_42
    :goto_2a
    move/from16 v27, v1

    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move/from16 v19, v12

    const/16 v18, 0x0

    move v10, v3

    :goto_2b
    shr-long v16, v16, v4

    const/16 v24, 0x1

    add-int/lit8 v1, v27, 0x1

    move-object/from16 v6, p1

    move v3, v10

    move/from16 v12, v19

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    goto/16 :goto_1

    :cond_43
    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move/from16 v19, v12

    const/16 v18, 0x0

    const/16 v24, 0x1

    move v10, v3

    if-ne v10, v4, :cond_45

    goto :goto_2c

    :cond_44
    move-object/from16 v32, v8

    move-object/from16 v35, v10

    move/from16 v19, v12

    const/16 v18, 0x0

    const/16 v24, 0x1

    :goto_2c
    if-eq v15, v13, :cond_45

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move/from16 v12, v19

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_45
    return-void
.end method

.method public final L(Lz1/y;Le0/A;)V
    .locals 2

    invoke-virtual {p1}, Lz1/y;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v0

    invoke-virtual {v0}, LA1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lz1/y;->C:Lz1/U;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lz1/U;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/c$n;->a:Landroidx/compose/ui/platform/c$n;

    invoke-static {p1, v0}, LA1/G;->c(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lz1/y;->v()LG1/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, LG1/l;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/c$m;->a:Landroidx/compose/ui/platform/c$m;

    invoke-static {p1, v0}, LA1/G;->c(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Lz1/y;->b:I

    invoke-virtual {p2, p1}, Le0/A;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/c;->H(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final M(Lz1/y;)V
    .locals 3

    invoke-virtual {p1}, Lz1/y;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v0

    invoke-virtual {v0}, LA1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lz1/y;->b:I

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->q:Le0/z;

    invoke-virtual {v0, p1}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/j;

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->r:Le0/z;

    invoke-virtual {v1, p1}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/j;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final N(LG1/r;IIZ)Z
    .locals 9

    iget-object v0, p1, LG1/r;->d:LG1/l;

    sget-object v1, LG1/k;->h:LG1/C;

    iget-object v0, v0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LA1/G;->a(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LG1/r;->d:LG1/l;

    invoke-virtual {p0, v1}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG1/a;

    iget-object p0, p0, LG1/a;->b:Lkotlin/Function;

    check-cast p0, Lxk1/q;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/c;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/c;->w(LG1/r;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/c;->u:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LG1/r;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/c;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/c;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/c;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/c;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/c;->J(I)V

    return p3
.end method

.method public final O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Le0/m;->a:Le0/z;

    new-instance v2, Le0/z;

    invoke-direct {v2}, Le0/z;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/r;

    invoke-virtual {v0, v8, v3, v2}, Landroidx/compose/ui/platform/c;->q(LG1/r;Ljava/util/ArrayList;Le0/z;)V

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_6

    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/r;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LG1/r;->f()Lh1/d;

    move-result-object v9

    invoke-virtual {v8}, LG1/r;->f()Lh1/d;

    move-result-object v10

    iget v9, v9, Lh1/d;->b:F

    iget v10, v10, Lh1/d;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    invoke-static {v4}, Lik1/s;->k(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    move v13, v5

    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh1/d;

    iget v15, v14, Lh1/d;->b:F

    move/from16 v16, v1

    iget v1, v14, Lh1/d;->d:F

    cmpl-float v17, v15, v1

    if-ltz v17, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v5

    :goto_4
    if-nez v11, :cond_3

    if-nez v17, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    new-instance v11, Lh1/d;

    iget v12, v14, Lh1/d;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Lh1/d;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Lh1/d;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v11, v12, v9, v14, v1}, Lh1/d;-><init>(FFFF)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v1, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    :cond_5
    invoke-virtual {v8}, LG1/r;->f()Lh1/d;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    filled-new-array {v8}, [LG1/r;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v1

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/c$h;->a:Landroidx/compose/ui/platform/c$h;

    invoke-static {v4, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_6
    if-ge v6, v3, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_8

    sget-object v9, Landroidx/compose/ui/platform/c$g;->a:Landroidx/compose/ui/platform/c$g;

    goto :goto_7

    :cond_8
    sget-object v9, Landroidx/compose/ui/platform/c$e;->a:Landroidx/compose/ui/platform/c$e;

    :goto_7
    sget-object v10, Lz1/y;->X:Lz1/y$c;

    new-instance v10, LA1/A;

    invoke-direct {v10, v9}, LA1/A;-><init>(Ljava/util/Comparator;)V

    new-instance v9, LA1/B;

    invoke-direct {v9, v10}, LA1/B;-><init>(LA1/A;)V

    invoke-static {v8, v9}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, LA1/u;

    sget-object v4, LA1/E;->a:LA1/E;

    invoke-direct {v3, v4}, LA1/u;-><init>(LA1/E;)V

    invoke-static {v1, v3}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-gt v5, v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/r;

    iget v3, v3, LG1/r;->g:I

    invoke-virtual {v2, v3}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/r;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/c;->y(LG1/r;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v1
.end method

.method public final Q()V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Le0/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/A;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/c;->B:Le0/A;

    iget-object v4, v3, Le0/n;->b:[I

    iget-object v5, v3, Le0/n;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v0, Landroidx/compose/ui/platform/c;->H:Le0/z;

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v2, 0x8

    if-ltz v6, :cond_7

    const/4 v8, 0x0

    const-wide/16 v17, 0x80

    :goto_0
    aget-wide v9, v5, v8

    const-wide/16 v19, 0xff

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_6

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    and-long v21, v9, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_3

    shl-int/lit8 v21, v8, 0x3

    add-int v21, v21, v12

    move/from16 v22, v13

    aget v13, v4, v21

    move-wide/from16 v23, v14

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v14

    invoke-virtual {v14, v13}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA1/B1;

    if-eqz v14, :cond_0

    iget-object v14, v14, LA1/B1;->a:LG1/r;

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_1

    sget-object v15, LG1/v;->d:LG1/C;

    iget-object v14, v14, LG1/r;->d:LG1/l;

    iget-object v14, v14, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_1
    invoke-virtual {v1, v13}, Le0/A;->b(I)Z

    invoke-virtual {v7, v13}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA1/A1;

    if-eqz v14, :cond_2

    iget-object v14, v14, LA1/A1;->a:LG1/l;

    sget-object v15, LG1/v;->d:LG1/C;

    invoke-static {v14, v15}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v14}, Landroidx/compose/ui/platform/c;->I(IILjava/lang/String;)V

    goto :goto_4

    :cond_3
    move/from16 v22, v13

    move-wide/from16 v23, v14

    :cond_4
    :goto_4
    shr-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v22

    move-wide/from16 v14, v23

    goto :goto_1

    :cond_5
    move/from16 v22, v13

    move-wide/from16 v23, v14

    if-ne v11, v2, :cond_8

    goto :goto_5

    :cond_6
    move/from16 v22, v13

    move-wide/from16 v23, v14

    :goto_5
    if-eq v8, v6, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v22

    move-wide/from16 v14, v23

    goto/16 :goto_0

    :cond_7
    move/from16 v22, v13

    move-wide/from16 v23, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :cond_8
    iget-object v4, v1, Le0/n;->b:[I

    iget-object v1, v1, Le0/n;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_f

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_e

    and-long v12, v8, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_c

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v3, Le0/n;->c:I

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    move/from16 v21, v2

    const/16 v16, 0x0

    :goto_8
    iget-object v2, v3, Le0/n;->a:[J

    shr-int/lit8 v25, v13, 0x3

    and-int/lit8 v26, v13, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v2, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v2, v25

    rsub-int/lit8 v2, v1, 0x40

    shl-long v25, v25, v2

    int-to-long v1, v1

    neg-long v1, v1

    const/16 v30, 0x3f

    shr-long v1, v1, v30

    and-long v1, v25, v1

    or-long v1, v28, v1

    move-wide/from16 v25, v8

    int-to-long v8, v14

    const-wide v28, 0x101010101010101L

    mul-long v8, v8, v28

    xor-long/2addr v8, v1

    sub-long v28, v8, v28

    not-long v8, v8

    and-long v8, v28, v8

    and-long v8, v8, v23

    :goto_9
    const-wide/16 v28, 0x0

    cmp-long v30, v8, v28

    if-eqz v30, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v28

    shr-int/lit8 v28, v28, 0x3

    add-int v28, v13, v28

    and-int v28, v28, v15

    move-object/from16 v30, v4

    iget-object v4, v3, Le0/n;->b:[I

    aget v4, v4, v28

    if-ne v4, v12, :cond_9

    :goto_a
    move/from16 v1, v28

    goto :goto_b

    :cond_9
    const-wide/16 v28, 0x1

    sub-long v28, v8, v28

    and-long v8, v8, v28

    move-object/from16 v4, v30

    goto :goto_9

    :cond_a
    move-object/from16 v30, v4

    not-long v8, v1

    const/4 v4, 0x6

    shl-long/2addr v8, v4

    and-long/2addr v1, v8

    and-long v1, v1, v23

    cmp-long v1, v1, v28

    if-eqz v1, :cond_b

    const/16 v28, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_d

    invoke-virtual {v3, v1}, Le0/A;->f(I)V

    goto :goto_c

    :cond_b
    add-int/lit8 v16, v16, 0x8

    add-int v13, v13, v16

    and-int/2addr v13, v15

    move-wide/from16 v8, v25

    move-object/from16 v1, v27

    move-object/from16 v4, v30

    goto :goto_8

    :cond_c
    move-object/from16 v27, v1

    move/from16 v21, v2

    move-object/from16 v30, v4

    move-wide/from16 v25, v8

    :cond_d
    :goto_c
    shr-long v8, v25, v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v21

    move-object/from16 v1, v27

    move-object/from16 v4, v30

    goto/16 :goto_7

    :cond_e
    move-object/from16 v27, v1

    move v1, v2

    move-object/from16 v30, v4

    if-ne v10, v1, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v27, v1

    move-object/from16 v30, v4

    :goto_d
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v27

    move-object/from16 v4, v30

    const/16 v2, 0x8

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v7}, Le0/z;->d()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v1

    iget-object v2, v1, Le0/l;->b:[I

    iget-object v4, v1, Le0/l;->c:[Ljava/lang/Object;

    iget-object v1, v1, Le0/l;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_15

    const/4 v6, 0x0

    :goto_e
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_14

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_13

    and-long v12, v8, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_12

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v4, v12

    check-cast v12, LA1/B1;

    iget-object v14, v12, LA1/B1;->a:LG1/r;

    iget-object v14, v14, LG1/r;->d:LG1/l;

    sget-object v15, LG1/v;->d:LG1/C;

    iget-object v14, v14, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    iget-object v12, v12, LA1/B1;->a:LG1/r;

    if-eqz v14, :cond_11

    invoke-virtual {v3, v13}, Le0/A;->b(I)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v12, LG1/r;->d:LG1/l;

    invoke-virtual {v14, v15}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v13, v15, v14}, Landroidx/compose/ui/platform/c;->I(IILjava/lang/String;)V

    :cond_11
    new-instance v14, LA1/A1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v15

    invoke-direct {v14, v12, v15}, LA1/A1;-><init>(LG1/r;Le0/l;)V

    invoke-virtual {v7, v13, v14}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_12
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_13
    const/16 v12, 0x8

    if-ne v10, v12, :cond_15

    goto :goto_10

    :cond_14
    const/16 v12, 0x8

    :goto_10
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    new-instance v1, LA1/A1;

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v2

    invoke-virtual {v2}, LG1/u;->a()LG1/r;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LA1/A1;-><init>(LG1/r;Le0/l;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/c;->I:LA1/A1;

    return-void
.end method

.method public final b(Landroid/view/View;)LI2/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->m:Landroidx/compose/ui/platform/c$d;

    return-object p0
.end method

.method public final j(ILI2/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/B1;

    if-eqz v0, :cond_e

    iget-object v0, v0, LA1/B1;->a:LG1/r;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->w(LG1/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->E:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p2, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->C:Le0/x;

    invoke-virtual {p0, p1}, Le0/h;->c(I)I

    move-result p0

    if-eq p0, v3, :cond_e

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/c;->F:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->D:Le0/x;

    invoke-virtual {p0, p1}, Le0/h;->c(I)I

    move-result p0

    if-eq p0, v3, :cond_e

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object p1, LG1/k;->a:LG1/C;

    iget-object v2, v0, LG1/r;->d:LG1/l;

    iget-object v4, v2, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_e

    if-ltz p1, :cond_e

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    :goto_0
    if-lt p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LA1/C1;->c(LG1/l;)LI1/F;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p4, :cond_b

    add-int v5, p1, v4

    iget-object v6, v1, LI1/F;->a:LI1/E;

    iget-object v6, v6, LI1/E;->a:LI1/b;

    iget-object v6, v6, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lt v5, v6, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, LI1/F;->b(I)Lh1/d;

    move-result-object v5

    invoke-virtual {v0}, LG1/r;->c()Lz1/X;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6, v8, v9}, Lz1/X;->m(J)J

    move-result-wide v8

    :cond_8
    invoke-virtual {v5, v8, v9}, Lh1/d;->l(J)Lh1/d;

    move-result-object v5

    invoke-virtual {v0}, LG1/r;->e()Lh1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh1/d;->j(Lh1/d;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v6}, Lh1/d;->h(Lh1/d;)Lh1/d;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_a

    iget v6, v5, Lh1/d;->a:F

    iget v7, v5, Lh1/d;->b:F

    invoke-static {v6, v7}, LHk1/a1;->e(FF)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v6

    iget v9, v5, Lh1/d;->c:F

    iget v5, v5, Lh1/d;->d:F

    invoke-static {v9, v5}, LHk1/a1;->e(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v8

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v6, v7}, Lh1/c;->e(J)F

    move-result v10

    invoke-static {v6, v7}, Lh1/c;->f(J)F

    move-result v6

    invoke-static {v8, v9}, Lh1/c;->e(J)F

    move-result v7

    invoke-static {v8, v9}, Lh1/c;->f(J)F

    move-result v8

    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v7, v5

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-array p1, v3, [Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    sget-object p0, LG1/v;->t:LG1/C;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p4, :cond_d

    const-string p1, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v2, p0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    const-string p0, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    iget p1, v0, LG1/r;->g:I

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final k(LA1/B1;)Landroid/graphics/Rect;
    .locals 6

    iget-object p1, p1, LA1/B1;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LHk1/a1;->e(FF)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2, p1}, LHk1/a1;->e(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LA1/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA1/y;

    iget v1, v0, LA1/y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/y;

    invoke-direct {v0, p0, p1}, LA1/y;-><init>(Landroidx/compose/ui/platform/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LA1/y;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA1/y;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LA1/y;->c:LUl1/j;

    iget-object v2, v0, LA1/y;->b:Le0/A;

    iget-object v5, v0, LA1/y;->a:Landroidx/compose/ui/platform/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object v5, p0

    move-object p0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LA1/y;->c:LUl1/j;

    iget-object v2, v0, LA1/y;->b:Le0/A;

    iget-object v5, v0, LA1/y;->a:Landroidx/compose/ui/platform/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Le0/A;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Le0/A;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/c;->x:LUl1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LUl1/c$a;

    invoke-direct {v5, v2}, LUl1/c$a;-><init>(LUl1/c;)V

    :goto_1
    iput-object p0, v0, LA1/y;->a:Landroidx/compose/ui/platform/c;

    iput-object p1, v0, LA1/y;->b:Le0/A;

    iput-object v5, v0, LA1/y;->c:LUl1/j;

    iput v3, v0, LA1/y;->f:I

    invoke-interface {v5, v0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, LUl1/j;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, p0, Landroidx/compose/ui/platform/c;->w:Le0/b;

    if-eqz p1, :cond_7

    :try_start_3
    iget p1, v6, Le0/b;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_5

    iget-object v8, v6, Le0/b;->b:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lz1/y;

    invoke-virtual {p0, v8, v2}, Landroidx/compose/ui/platform/c;->L(Lz1/y;Le0/A;)V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/c;->M(Lz1/y;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Le0/A;->c()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/c;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, p0, Landroidx/compose/ui/platform/c;->J:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    iget-object v7, p0, Landroidx/compose/ui/platform/c;->K:LA1/x;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v6}, Le0/b;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->q:Le0/z;

    invoke-virtual {p1}, Le0/z;->d()V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->r:Le0/z;

    invoke-virtual {p1}, Le0/z;->d()V

    iget-wide v6, p0, Landroidx/compose/ui/platform/c;->h:J

    iput-object p0, v0, LA1/y;->a:Landroidx/compose/ui/platform/c;

    iput-object v2, v0, LA1/y;->b:Le0/A;

    iput-object v5, v0, LA1/y;->c:LUl1/j;

    iput v4, v0, LA1/y;->f:I

    invoke-static {v6, v7, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    move-object p1, v2

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->w:Le0/b;

    invoke-virtual {p0}, Le0/b;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    iget-object p1, v5, Landroidx/compose/ui/platform/c;->w:Le0/b;

    invoke-virtual {p1}, Le0/b;->clear()V

    throw p0
.end method

.method public final m(IJZ)Z
    .locals 19

    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v5, v6}, Lh1/c;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lh1/c;->g(J)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, LG1/v;->p:LG1/C;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_d

    sget-object v2, LG1/v;->o:LG1/C;

    :goto_1
    iget-object v6, v3, Le0/l;->c:[Ljava/lang/Object;

    iget-object v3, v3, Le0/l;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_9

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, LA1/B1;

    const/16 v16, 0x0

    iget-object v4, v15, LA1/B1;->b:Landroid/graphics/Rect;

    invoke-static {v4}, Li1/N;->d(Landroid/graphics/Rect;)Lh1/d;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lh1/d;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v15, LA1/B1;->a:LG1/r;

    iget-object v4, v4, LG1/r;->d:LG1/l;

    invoke-static {v4, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/j;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v15, v4, LG1/j;->a:Lkotlin/jvm/internal/p;

    if-gez p1, :cond_6

    invoke-interface {v15}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    if-lez v4, :cond_8

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v4, v4, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v15, v4

    if-gez v4, :cond_8

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :cond_8
    :goto_5
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    if-ne v12, v13, :cond_a

    goto :goto_6

    :cond_a
    return v9

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    return v9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    return v16
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v0

    invoke-virtual {v0}, LG1/u;->a()LG1/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->I:LA1/A1;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/c;->E(LG1/r;LA1/A1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c;->K(Le0/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/B1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA1/B1;->a:LG1/r;

    iget-object p0, p0, LG1/r;->d:LG1/l;

    sget-object p1, LG1/v;->C:LG1/C;

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final q(LG1/r;Ljava/util/ArrayList;Le0/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/r;",
            "Ljava/util/ArrayList<",
            "LG1/r;",
            ">;",
            "Le0/z<",
            "Ljava/util/List<",
            "LG1/r;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, LA1/G;->b(LG1/r;)Z

    move-result v0

    sget-object v1, LG1/v;->l:LG1/C;

    iget-object v2, p1, LG1/r;->d:LG1/l;

    sget-object v3, Landroidx/compose/ui/platform/c$j;->a:Landroidx/compose/ui/platform/c$j;

    invoke-virtual {v2, v1, v3}, LG1/l;->d(LG1/C;Lxk1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, LG1/r;->g:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->y(LG1/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Le0/l;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-static {p1, v3}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Le0/z;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v3}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/r;

    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/platform/c;->q(LG1/r;Ljava/util/ArrayList;Le0/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(LG1/r;)I
    .locals 2

    iget-object v0, p1, LG1/r;->d:LG1/l;

    sget-object v1, LG1/v;->a:LG1/C;

    iget-object v0, v0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG1/v;->y:LG1/C;

    iget-object p1, p1, LG1/r;->d:LG1/l;

    iget-object v1, p1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/K;

    const-wide v0, 0xffffffffL

    iget-wide p0, p0, LI1/K;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/c;->u:I

    return p0
.end method

.method public final s(LG1/r;)I
    .locals 2

    iget-object v0, p1, LG1/r;->d:LG1/l;

    sget-object v1, LG1/v;->a:LG1/C;

    iget-object v0, v0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LG1/v;->y:LG1/C;

    iget-object p1, p1, LG1/r;->d:LG1/l;

    iget-object v1, p1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LG1/l;->c(LG1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/K;

    const/16 p1, 0x20

    iget-wide v0, p0, LI1/K;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/c;->u:I

    return p0
.end method

.method public final t()Le0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/l<",
            "LA1/B1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v0

    invoke-static {v0}, LA1/C1;->a(LG1/u;)Le0/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/c;->A:Le0/z;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->C:Le0/x;

    invoke-virtual {v0}, Le0/x;->d()V

    iget-object v1, p0, Landroidx/compose/ui/platform/c;->D:Le0/x;

    invoke-virtual {v1}, Le0/x;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/B1;

    if-eqz v2, :cond_0

    iget-object v2, v2, LA1/B1;->a:LG1/r;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, LA1/G;->b(LG1/r;)Z

    move-result v3

    filled-new-array {v2}, [LG1/r;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/c;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/r;

    iget v5, v5, LG1/r;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/r;

    iget v6, v6, LG1/r;->g:I

    invoke-virtual {v0, v5, v6}, Le0/x;->g(II)V

    invoke-virtual {v1, v6, v5}, Le0/x;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->A:Le0/z;

    return-object p0
.end method

.method public final v(LG1/r;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, LG1/r;->d:LG1/l;

    sget-object v1, LG1/v;->b:LG1/C;

    invoke-static {v0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG1/v;->B:LG1/C;

    iget-object v2, p1, LG1/r;->d:LG1/l;

    invoke-static {v2, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/a;

    sget-object v3, LG1/v;->s:LG1/C;

    invoke-static {v2, v3}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/i;

    const/4 v4, 0x1

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_5

    sget-object v5, Landroidx/compose/ui/platform/c$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15123f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v3, LG1/i;->a:I

    if-ne v1, v5, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1536f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v3, LG1/i;->a:I

    if-ne v1, v5, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1536f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, LG1/v;->A:LG1/C;

    invoke-static {v2, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    iget v3, v3, LG1/i;->a:I

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152e57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151deb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_2
    sget-object v1, LG1/v;->c:LG1/C;

    invoke-static {v2, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/h;

    if-eqz v1, :cond_10

    sget-object v3, LG1/h;->d:LG1/h;

    if-eq v1, v3, :cond_f

    if-nez v0, :cond_10

    iget-object v0, v1, LG1/h;->b:LDk1/d;

    iget v3, v0, LDk1/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v5, v0, LDk1/d;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_a

    move v1, v6

    goto :goto_3

    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v1, v1, LG1/h;->a:F

    sub-float/2addr v1, v3

    iget v0, v0, LDk1/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    :goto_3
    cmpg-float v0, v1, v6

    if-gez v0, :cond_b

    move v1, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_c

    move v1, v0

    :cond_c
    cmpg-float v3, v1, v6

    if-nez v3, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    cmpg-float v0, v1, v0

    const/16 v3, 0x64

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_4

    :cond_e
    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v4, v1}, LDk1/p;->w(III)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f153880

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15123c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_5
    sget-object v1, LG1/v;->x:LG1/C;

    iget-object v3, v2, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, LG1/r;

    iget-object v3, p1, LG1/r;->a:Landroidx/compose/ui/e$c;

    iget-object p1, p1, LG1/r;->c:Lz1/y;

    invoke-direct {v0, v3, v4, p1, v2}, LG1/r;-><init>(Landroidx/compose/ui/e$c;ZLz1/y;LG1/l;)V

    invoke-virtual {v0}, LG1/r;->i()LG1/l;

    move-result-object p1

    sget-object v0, LG1/v;->a:LG1/C;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    sget-object v0, LG1/v;->u:LG1/C;

    invoke-static {p1, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {p1, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    const/4 p0, 0x0

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1536f5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_15
    :goto_8
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->k:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(LG1/r;)Z
    .locals 6

    iget-object v0, p1, LG1/r;->d:LG1/l;

    sget-object v1, LG1/v;->a:LG1/C;

    invoke-static {v0, v1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LG1/r;->d:LG1/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget-object v0, LG1/v;->x:LG1/C;

    invoke-static {v2, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/b;

    sget-object v5, LG1/v;->u:LG1/C;

    invoke-static {v2, v5}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/b;

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->v(LG1/r;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/platform/c;->u(LG1/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v3

    :goto_2
    invoke-static {p1}, LA1/C1;->e(LG1/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LG1/l;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LG1/r;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-static {p1, v0}, LG1/r;->h(LG1/r;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, LG1/r;->c:Lz1/y;

    sget-object v0, LG1/s;->a:LG1/s;

    invoke-static {p1, v0}, LG1/t;->b(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v3

    :cond_7
    return v4
.end method

.method public final z(Lz1/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->w:Le0/b;

    invoke-virtual {v0, p1}, Le0/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->x:LUl1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
