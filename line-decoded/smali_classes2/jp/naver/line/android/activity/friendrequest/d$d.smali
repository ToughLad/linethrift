.class public final Ljp/naver/line/android/activity/friendrequest/d$d;
.super Ljp/naver/line/android/activity/friendrequest/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final I:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/c;Lcom/linecorp/rxeventbus/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/activity/friendrequest/d$b;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/c;)V

    iput-object p3, p0, Ljp/naver/line/android/activity/friendrequest/d$d;->I:Lcom/linecorp/rxeventbus/b;

    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->D:Landroid/widget/TextView;

    const v1, 0x7f150ec2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->C:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljp/naver/line/android/activity/friendrequest/i;

    invoke-direct {v1, p0}, Ljp/naver/line/android/activity/friendrequest/i;-><init>(Ljp/naver/line/android/activity/friendrequest/d$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
