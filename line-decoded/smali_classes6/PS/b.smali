.class public final LPS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlR/x;

.field public final b:Ljava/lang/String;

.field public final c:LlR/w;

.field public final d:LnR/y;

.field public final e:LnR/q;

.field public final f:LnR/l;

.field public g:LlR/a;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlR/x;Ljava/lang/String;LlR/w;LnR/y;LnR/q;LnR/l;)V
    .locals 6

    sget-object v0, LlR/a;->FALSE:LlR/a;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v2

    iget-object v2, v2, LOS/w;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v5

    iget-object v5, v5, LOS/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v1

    iget-object v1, v1, LOS/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screen"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routeType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoLang"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPS/b;->a:LlR/x;

    iput-object p2, p0, LPS/b;->b:Ljava/lang/String;

    iput-object p3, p0, LPS/b;->c:LlR/w;

    iput-object p4, p0, LPS/b;->d:LnR/y;

    iput-object p5, p0, LPS/b;->e:LnR/q;

    iput-object p6, p0, LPS/b;->f:LnR/l;

    iput-object v0, p0, LPS/b;->g:LlR/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPS/b;->h:Z

    iput-object v2, p0, LPS/b;->i:Ljava/lang/String;

    iput-object v5, p0, LPS/b;->j:Ljava/lang/String;

    iput-object v1, p0, LPS/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPS/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPS/b;

    iget-object v1, p1, LPS/b;->a:LlR/x;

    iget-object v3, p0, LPS/b;->a:LlR/x;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    iget-object v3, p1, LPS/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPS/b;->c:LlR/w;

    iget-object v3, p1, LPS/b;->c:LlR/w;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LPS/b;->d:LnR/y;

    iget-object v3, p1, LPS/b;->d:LnR/y;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LPS/b;->e:LnR/q;

    iget-object v3, p1, LPS/b;->e:LnR/q;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LPS/b;->f:LnR/l;

    iget-object v3, p1, LPS/b;->f:LnR/l;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LPS/b;->g:LlR/a;

    iget-object v3, p1, LPS/b;->g:LlR/a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LPS/b;->h:Z

    iget-boolean v3, p1, LPS/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LPS/b;->i:Ljava/lang/String;

    iget-object v3, p1, LPS/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LPS/b;->j:Ljava/lang/String;

    iget-object v3, p1, LPS/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, LPS/b;->k:Ljava/lang/String;

    iget-object p1, p1, LPS/b;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LPS/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LPS/b;->d:LnR/y;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LPS/b;->e:LnR/q;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LPS/b;->f:LnR/l;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LPS/b;->g:LlR/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LPS/b;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LPS/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LPS/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LPS/b;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LPS/b;->g:LlR/a;

    iget-boolean v1, p0, LPS/b;->h:Z

    iget-object v2, p0, LPS/b;->i:Ljava/lang/String;

    iget-object v3, p0, LPS/b;->j:Ljava/lang/String;

    iget-object v4, p0, LPS/b;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OcrTsData(screen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mediaLocation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", routeType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", utsService="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LPS/b;->d:LnR/y;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", utsEntryType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LPS/b;->e:LnR/q;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cameraMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPS/b;->f:LnR/l;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", autoLang="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isAutoLang="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", detectedLang="

    const-string v0, ", translateLang="

    invoke-static {p0, v2, v0, v5, v1}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, ", autoDetectedLang="

    const-string v0, ")"

    invoke-static {v5, v3, p0, v4, v0}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
