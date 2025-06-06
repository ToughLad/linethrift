.class public final LYL/d;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Landroid/content/Intent;",
        "LF90/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "video_activity_result"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LF90/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
