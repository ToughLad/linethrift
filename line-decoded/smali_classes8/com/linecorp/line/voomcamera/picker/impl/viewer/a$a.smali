.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arg_video_media_item"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsM0/c;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    new-instance v0, LGI0/f;

    invoke-direct {v0, p1}, LGI0/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;-><init>(LsM0/c;LGI0/f;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaItem is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
