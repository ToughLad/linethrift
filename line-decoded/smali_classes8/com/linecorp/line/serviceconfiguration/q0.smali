.class public final Lcom/linecorp/line/serviceconfiguration/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.nearlyexpired.date"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.remove_expiredtab.date"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.tagsearch.enable"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.show_orderediting_tooltip"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.welcomebanner"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.freemium"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.freemium.url"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.during.freemium.url"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.freemium_post_expiry_days"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$Parser;
        name = "function.sticker_keyboard.banner.newyear2025"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.openchat.combination_enable"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.combination_editicon"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.combination_autosuggest_preview"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.combination_reedit"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.disable_legacy_sticon_conversion"
    .end annotation
.end field

.field private final p:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.recommend_section"
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.combination_enable_fixed_scale_metadata"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.tagsearch.p_mark_removal"
    .end annotation
.end field

.field private final s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$Parser;
        name = "function.sticker_keyboard.banner.3mcp.banner"
    .end annotation
.end field

.field private final t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        customParser = Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule$Parser;
        name = "function.sticker_keyboard.banner.springcp2025"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.sticker_keyboard.3mcp.tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/q0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->a:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->e:Z

    .line 8
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->f:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->h:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->i:I

    .line 12
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    .line 13
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->k:Z

    .line 14
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->l:Z

    .line 15
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->m:Z

    .line 16
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->n:Z

    .line 17
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->o:Z

    .line 18
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->p:Z

    .line 19
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->q:Z

    .line 20
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->r:Z

    .line 21
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    .line 22
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    .line 23
    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->f:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->i:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/q0;

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->a:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->b:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->f:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->i:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->l:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->m:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->n:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->o:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->p:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->q:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->r:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/q0;->t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/q0;->t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->u:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/q0;->u:Z

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->b:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->i:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->n:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->o:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->p:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->q:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->r:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/q0;->t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->n:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->o:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->q:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->u:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->m:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->d:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->l:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->p:Z

    return p0
.end method

.method public final r()Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->r:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->c:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/linecorp/line/serviceconfiguration/q0;->a:I

    iget v2, v0, Lcom/linecorp/line/serviceconfiguration/q0;->b:I

    iget-boolean v3, v0, Lcom/linecorp/line/serviceconfiguration/q0;->c:Z

    iget-boolean v4, v0, Lcom/linecorp/line/serviceconfiguration/q0;->d:Z

    iget-boolean v5, v0, Lcom/linecorp/line/serviceconfiguration/q0;->e:Z

    iget v6, v0, Lcom/linecorp/line/serviceconfiguration/q0;->f:I

    iget-object v7, v0, Lcom/linecorp/line/serviceconfiguration/q0;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/serviceconfiguration/q0;->h:Ljava/lang/String;

    iget v9, v0, Lcom/linecorp/line/serviceconfiguration/q0;->i:I

    iget-object v10, v0, Lcom/linecorp/line/serviceconfiguration/q0;->j:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    iget-boolean v11, v0, Lcom/linecorp/line/serviceconfiguration/q0;->k:Z

    iget-boolean v12, v0, Lcom/linecorp/line/serviceconfiguration/q0;->l:Z

    iget-boolean v13, v0, Lcom/linecorp/line/serviceconfiguration/q0;->m:Z

    iget-boolean v14, v0, Lcom/linecorp/line/serviceconfiguration/q0;->n:Z

    iget-boolean v15, v0, Lcom/linecorp/line/serviceconfiguration/q0;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/linecorp/line/serviceconfiguration/q0;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/linecorp/line/serviceconfiguration/q0;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/linecorp/line/serviceconfiguration/q0;->r:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/linecorp/line/serviceconfiguration/q0;->s:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/line/serviceconfiguration/q0;->t:Lcom/linecorp/line/serviceconfiguration/StickerHistoryBannerSchedule;

    iget-boolean v0, v0, Lcom/linecorp/line/serviceconfiguration/q0;->u:Z

    move/from16 p0, v0

    const-string v0, "StickerKeyboardConfiguration(nearlyExpiredDateInDays="

    move-object/from16 v21, v15

    const-string v15, ", removeExpiredTabDateInDays="

    move/from16 v22, v13

    const-string v13, ", isTagSearchEnabled="

    invoke-static {v1, v2, v0, v15, v13}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowDragAndDropTooltip="

    const-string v2, ", isWelcomeBannerEnabled="

    invoke-static {v0, v3, v1, v4, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", freemiumCampaignStatus="

    const-string v2, ", freemiumCampaignUrl="

    invoke-static {v0, v5, v1, v6, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", freemiumCampaignLandingPageUrl="

    const-string v2, ", freemiumPostExpiryDays="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newYearCampaignSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEnableCombinationStickerInOpenChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowEditCombinationStickerIconOnStickerPreview="

    const-string v2, ", shouldShowCombinationStickerFromAutoSuggestPreview="

    invoke-static {v0, v11, v1, v12, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shouldAllowRearrangeCombinationSticker="

    const-string v2, ", shouldDisableLegacySticonConversion="

    move/from16 v3, v22

    invoke-static {v0, v3, v1, v14, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", shouldShowKeyboardRecommendedSection="

    const-string v2, ", shouldEnableFixedScaleMetadataForCombinationSticker="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isPremiumMarkHiddenAtTagSearch="

    const-string v2, ", threeMonthFreeTrialSchedule="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newLifeCampaignSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldForceOpenHistoryTabForThreeMonthFreeTrialBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v1, v0, v2}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/q0;->e:Z

    return p0
.end method
