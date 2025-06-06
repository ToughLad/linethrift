.class public final LYR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Z)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYR/c;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iput-boolean p2, p0, LYR/c;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LYR/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.glide.sticker.StickerDrawableRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYR/c;

    iget-object v0, p0, LYR/c;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iget-object v1, p1, LYR/c;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, LYR/c;->b:Z

    iget-boolean p1, p1, LYR/c;->b:Z

    if-eq p0, p1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LYR/c;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, LYR/c;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
