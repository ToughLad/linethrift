.class public final Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "socialprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

.field public b:LCz0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lbw0/f;)V
    .locals 13

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, p1, Lbw0/f;->c:J

    iget-wide v4, p1, Lbw0/f;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f150ce6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f150cd5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    cmp-long v7, v4, v7

    if-lez v7, :cond_1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lbw0/f;->c:J

    invoke-static {v2, v3}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lbw0/f;->d:J

    invoke-static {v2, v3}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n~ "

    invoke-static {v0, v2, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v7, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string p1, "getContext(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p1, 0x7f060afc

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0819ee

    invoke-virtual {v7, p1}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->setErrorImageResource(I)V

    invoke-virtual {v7, v6}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->setDateMessage(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->setRetryVisibility(Z)V

    iput-object v7, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    if-nez v0, :cond_1

    new-instance v0, LCz0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LCz0/c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060afc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->b:LCz0/c;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
