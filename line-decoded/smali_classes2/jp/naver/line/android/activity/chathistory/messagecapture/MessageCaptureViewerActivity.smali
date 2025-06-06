.class public final Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "image_viewer_chat_capture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5(Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, p0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 v0, 0x1

    const v1, 0x7f0b14b2

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e005d

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_uris_intent_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LDK0/a;->d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, LcS/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LcS/d;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    new-instance v1, Lcom/linecorp/line/media/picker/b$b;

    sget-object v2, LcS/i;->MEDIA_DOODLE_EDITOR:LcS/i;

    invoke-direct {v1, p0, v2, p1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    sget-object p1, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, v2, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->e8:Ljava/lang/Object;

    sget-object p1, LnR/y;->CHAT:LnR/y;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    new-instance v0, LpS/d;

    invoke-direct {v0}, LpS/d;-><init>()V

    new-instance v1, Lvc1/f;

    invoke-direct {v1, p1, p0, v0}, Lvc1/f;-><init>(Lcom/linecorp/line/media/picker/b$i;Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;LpS/d;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->f()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method
