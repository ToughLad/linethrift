.class public final Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LOS/w;)LOS/w;
    .locals 1

    if-eqz p0, :cond_4

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LOS/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->KO:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JP:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LOS/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->JA:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LOS/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LOS/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
