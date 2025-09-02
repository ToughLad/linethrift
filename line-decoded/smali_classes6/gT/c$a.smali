.class public final LgT/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgT/c;->J0(LhS/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LgT/c;

.field public final synthetic b:LhS/c;


# direct methods
.method public constructor <init>(LgT/c;LhS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT/c$a;->a:LgT/c;

    iput-object p2, p0, LgT/c$a;->b:LhS/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgT/c$a;->a:LgT/c;

    iget-object v1, v0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LgT/c$a;->b:LhS/c;

    iput-object p0, v1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->B:LhS/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LhS/c;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->t:Z

    iget-object v1, v1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->j:LBS/t;

    iput-object p0, v1, LBS/t;->i:LhS/c;

    invoke-virtual {v1}, Lz5/a;->k()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p1, :cond_2

    iput p0, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->A:I

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->i:Lcom/linecorp/line/media/picker/fragment/detail/MediaImageViewPager;

    invoke-virtual {v0, p0, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q(I)V

    :cond_2
    return-void
.end method
