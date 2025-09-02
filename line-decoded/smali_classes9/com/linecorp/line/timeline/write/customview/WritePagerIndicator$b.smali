.class public final Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$b;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator$b;->a:Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;

    iput p1, p0, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->h:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/customview/WritePagerIndicator;->c(I)V

    return-void
.end method
