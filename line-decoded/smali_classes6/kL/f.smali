.class public final LkL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFile(Z)Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method
