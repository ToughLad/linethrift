.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR.\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isForClick",
        "",
        "setSoundResource",
        "(Z)V",
        "setForClick",
        "value",
        "e",
        "Ljava/lang/Boolean;",
        "getHasAudioTrack",
        "()Ljava/lang/Boolean;",
        "setHasAudioTrack",
        "(Ljava/lang/Boolean;)V",
        "hasAudioTrack",
        "f",
        "Z",
        "isSoundOn",
        "()Z",
        "setSoundOn",
        "ladsdk-ui_release"
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
.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setSoundResource(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080c06

    goto :goto_0

    :cond_0
    const p1, 0x7f080c09

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f080c05

    goto :goto_0

    :cond_2
    const p1, 0x7f080c08

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f080c04

    goto :goto_0

    :cond_4
    const p1, 0x7f080c07

    goto :goto_0

    :cond_5
    const p1, 0x7f081dcf

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final getHasAudioTrack()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setForClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->d:Z

    return-void
.end method

.method public final setHasAudioTrack(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->e:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->d:Z

    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setSoundResource(Z)V

    return-void
.end method

.method public final setSoundOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->d:Z

    invoke-direct {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setSoundResource(Z)V

    return-void
.end method
