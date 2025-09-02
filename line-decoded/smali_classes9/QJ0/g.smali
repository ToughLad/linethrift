.class public final LQJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpJ0/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)LqJ0/f;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "result_key_preview_host_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LDK0/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LqJ0/f;

    return-object p0
.end method

.method public final b(Landroid/content/Context;LqJ0/e$b;LkM0/g;)Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;
    .locals 0

    const-string p0, "entryTypeForUts"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PreviewFragmentNavigator_fragment_request_key"

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment$a;->a(Ljava/lang/String;LqJ0/e;Ljava/lang/String;LkM0/g;)Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
