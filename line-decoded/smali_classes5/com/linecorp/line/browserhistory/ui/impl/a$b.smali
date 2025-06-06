.class public final Lcom/linecorp/line/browserhistory/ui/impl/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$b$b;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$b$d;
    }
.end annotation


# static fields
.field public static final L:[LLv0/h;


# instance fields
.field public final A:Lcom/linecorp/line/browserhistory/ui/impl/a$g;

.field public final B:Lcom/linecorp/line/browserhistory/ui/impl/a$h;

.field public final C:Lcom/bumptech/glide/m;

.field public final D:LLv0/m;

.field public final E:Ljava/text/SimpleDateFormat;

.field public final H:I

.field public final I:I

.field public final x:Ln/d;

.field public final y:LQn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LOn/j;->c:Ljava/util/Set;

    const v2, 0x7f0b04ba

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LOn/h;->e:Ljava/util/Set;

    const v4, 0x7f0b04c1

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LOn/h;->f:Ljava/util/Set;

    const v5, 0x7f0b04c2

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LOn/j;->d:Ljava/util/Set;

    const v6, 0x7f0b04c0

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->L:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;LQn/e;Lcom/linecorp/line/browserhistory/ui/impl/a$g;Lcom/linecorp/line/browserhistory/ui/impl/a$h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQn/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->x:Ln/d;

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->y:LQn/e;

    iput-object p3, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->A:Lcom/linecorp/line/browserhistory/ui/impl/a$g;

    iput-object p4, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->B:Lcom/linecorp/line/browserhistory/ui/impl/a$h;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string/jumbo p3, "with(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->C:Lcom/bumptech/glide/m;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->D:LLv0/m;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const p4, 0x7f153c03

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->E:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float/2addr p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    invoke-static {p3}, Lzk1/b;->b(F)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->H:I

    const p2, 0x7f0603a4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->I:I

    return-void
.end method
