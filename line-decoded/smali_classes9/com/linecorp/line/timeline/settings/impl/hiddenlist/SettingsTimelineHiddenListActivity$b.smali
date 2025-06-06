.class public final Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Liz0/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Liz0/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$b;->e:Liz0/i;

    const p2, 0x7f0e0bed

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$b;->a:Landroid/view/View;

    const v0, 0x7f0b10b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b10b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0b10b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$b;->b:Landroid/view/View;

    new-instance v1, LCy0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
