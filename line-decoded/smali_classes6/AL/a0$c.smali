.class public final LAL/a0$c;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAL/a0;->B(LcK/c;Landroidx/lifecycle/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcK/c;

.field public final synthetic b:LAL/a0;


# direct methods
.method public constructor <init>(LcK/c;LAL/a0;)V
    .locals 0

    iput-object p1, p0, LAL/a0$c;->a:LcK/c;

    iput-object p2, p0, LAL/a0$c;->b:LAL/a0;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LAL/a0$c;->b:LAL/a0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, LAL/a0;->R0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LAL/a0;->E(LAL/a0;Z)V

    iput-boolean v1, p0, LAL/a0;->R0:Z

    return-void

    :cond_1
    iput-boolean v0, p0, LAL/a0;->R0:Z

    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget-object v0, p0, LAL/a0$c;->a:LcK/c;

    iget-object v0, v0, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcK/m;

    iget-object p0, p0, LAL/a0$c;->b:LAL/a0;

    invoke-static {p0, v1}, LAL/a0;->F(LAL/a0;LcK/m;)V

    invoke-virtual {p0}, LAL/a0;->G()V

    invoke-virtual {p0}, LAL/v;->getAdvertise()LcK/c;

    move-result-object v1

    invoke-virtual {v1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LyL/b;->b:Ljava/lang/String;

    sget-object v1, LyL/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carouselPosition"

    invoke-static {v1, v2}, LyL/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, LAL/a0;->W:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LAL/a0;->E(LAL/a0;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, v1}, LAL/a0;->E(LAL/a0;Z)V

    :cond_2
    return-void
.end method
