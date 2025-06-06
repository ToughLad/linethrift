.class public final Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$b;->a:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$b;->a:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    iput p1, p0, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->h:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->c(I)V

    return-void
.end method
