.class public final LFL/j;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFL/i;


# direct methods
.method public constructor <init>(LFL/i;)V
    .locals 0

    iput-object p1, p0, LFL/j;->a:LFL/i;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    iget-object p0, p0, LFL/j;->a:LFL/i;

    iget-object p0, p0, LFL/i;->g:LcK/c;

    if-eqz p0, :cond_0

    iput p1, p0, LcK/c;->Q:I

    return-void

    :cond_0
    const-string p0, "carouselAdParentData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
