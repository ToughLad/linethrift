.class public final LmC/y;
.super LmC/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/y$a;,
        LmC/y$b;,
        LmC/y$c;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:LmC/y$b;

.field public final g:LmC/y$c;

.field public final h:LmC/y$a;


# direct methods
.method public constructor <init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V
    .locals 2

    const-string v0, "shownPanelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "stickerPanel"

    goto :goto_0

    :cond_0
    const-string v0, "sticonPanel"

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LmC/y$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, LmC/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LmC/y;->e:Z

    iput-object p2, p0, LmC/y;->f:LmC/y$b;

    iput-object p3, p0, LmC/y;->g:LmC/y$c;

    iput-object p4, p0, LmC/y;->h:LmC/y$a;

    return-void
.end method


# virtual methods
.method public final a()[Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmC/y;->f:LmC/y$b;

    iget-object v1, v0, LmC/y$b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, LmC/y;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "sticker"

    goto :goto_0

    :cond_0
    const-string v1, "sticon"

    :cond_1
    :goto_0
    const-string v2, "panelType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LmC/y;->g:LmC/y$c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LmC/y$c;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "productType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object p0, p0, LmC/y;->h:LmC/y$a;

    instance-of v4, p0, LmC/y$a$c;

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, LmC/y$a$c;

    invoke-virtual {v4}, LmC/y$a$c;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v5, "position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    instance-of v6, p0, LmC/y$a$c$e;

    if-eqz v6, :cond_5

    check-cast p0, LmC/y$a$c$e;

    iget-object p0, p0, LmC/y$a$c$e;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_5
    const-string v6, "send"

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    instance-of v6, v0, LmC/y$b$d;

    if-eqz v6, :cond_7

    check-cast v0, LmC/y$b$d;

    invoke-virtual {v0}, LmC/y$b$d;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v3, v4, p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/y;

    iget-boolean v1, p1, LmC/y;->e:Z

    iget-boolean v3, p0, LmC/y;->e:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC/y;->f:LmC/y$b;

    iget-object v3, p1, LmC/y;->f:LmC/y$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/y;->g:LmC/y$c;

    iget-object v3, p1, LmC/y;->g:LmC/y$c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LmC/y;->h:LmC/y$a;

    iget-object p1, p1, LmC/y;->h:LmC/y$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LmC/y;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmC/y;->f:LmC/y$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, LmC/y;->g:LmC/y$c;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LmC/y;->h:LmC/y$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSticonInputViewTrackingEvent(isSticker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LmC/y;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownPanelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/y;->f:LmC/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/y;->g:LmC/y$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LmC/y;->h:LmC/y$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
