.class public final Lvc1/f;
.super LeT/o;
.source "SourceFile"


# instance fields
.field public final I:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/b$i;Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;LpS/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    iput-object p2, p0, Lvc1/f;->I:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;

    new-instance p1, LpS/c;

    iget-object p2, p0, LbT/a;->a:Ln/d;

    sget-object p3, LjT/b;->RELAUNCH:LjT/b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {p0, p1}, LbT/a;->j(LpS/c;)LqS/c;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/k;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LeT/l;->f(Landroidx/fragment/app/k;)V

    instance-of v0, p1, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LeT/l;->C:LfS/a;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->x3(LfS/a;)V

    instance-of v0, p1, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;

    if-eqz v0, :cond_2

    new-instance v1, LeS/c;

    invoke-direct {v1, p0}, LeS/c;-><init>(LeT/l;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-eqz v0, :cond_3

    new-instance v1, LeS/d;

    invoke-direct {v1, p0}, LeS/d;-><init>(LeT/l;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v1}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget-object v0, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->e8:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, LbS/j;

    iget-object v2, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object v4, v2, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/linecorp/line/media/picker/b$i;->P8:Ljava/util/ArrayList;

    iget-wide v6, v2, Lcom/linecorp/line/media/picker/b$i;->L8:J

    iget-object v2, p0, LbT/a;->a:Ln/d;

    iget-object v3, p0, LeT/l;->C:LfS/a;

    invoke-direct/range {v1 .. v7}, LbS/j;-><init>(Landroid/content/Context;LfS/a;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    iput-object v1, p0, LeT/l;->D:LbS/j;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LcS/d;

    iget-object v7, v3, LcS/d;->a:Landroid/net/Uri;

    const-string v4, "uri"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lnb1/c$b;->MESSAGE_CAPTURE:Lnb1/c$b;

    iget-object v4, p1, LfS/a;->d:LhS/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lvc1/f;->I:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;

    iget v8, v3, LcS/d;->b:I

    invoke-static/range {v6 .. v11}, LhS/l;->h(Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;LcS/l;LcS/m;)LOD/b;

    move-result-object v3

    int-to-long v6, v2

    iput-wide v6, v3, Lnb1/c;->a:J

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;

    invoke-direct {v4}, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pickerMediaItems"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    return-void

    :cond_4
    iget p1, p1, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LrT/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_detail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDetailFragmentTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc1/f;->I:Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;

    invoke-virtual {p0, v4, p1}, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;->H5(Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;Ljava/lang/String;)V

    return-void
.end method
