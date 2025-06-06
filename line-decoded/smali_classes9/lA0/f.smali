.class public final LlA0/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/write/attachment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LlA0/f;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/linecorp/line/timeline/write/attachment/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LjA0/j;",
        "dataManager",
        "",
        "setDataManager",
        "(LjA0/j;)V",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "displayType",
        "setDisplayType",
        "(Lcom/linecorp/line/timeline/write/attachment/a$a;)V",
        "timeline-write-api_release"
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public f:Lvx0/d0;

.field public final g:Liz0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0450

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p1, LPA0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LPA0/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LPA0/c;->q()Liz0/i;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LlA0/f;->g:Liz0/i;

    const p1, 0x7f0b2a5b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LlA0/f;->a:Landroid/view/View;

    const p1, 0x7f0b2151

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LlA0/f;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b18a4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LlA0/f;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b2af9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LlA0/f;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0bdb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object p1, p0, LlA0/f;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LlA0/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LlA0/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LlA0/f;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->SHARED_POST:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public setDataManager(LjA0/j;)V
    .locals 0

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 0

    const-string p0, "displayType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
