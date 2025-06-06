.class public final LsN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN0/a;
.implements LNi/g;


# instance fields
.field public a:LEN0/a;

.field public b:LdN0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNa0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNa0/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    sget-object v0, LEN0/a;->b:LEN0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN0/a;

    iput-object v0, p0, LsN0/a;->a:LEN0/a;

    sget-object v0, LdN0/a;->b:LdN0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdN0/a;

    iput-object p1, p0, LsN0/a;->b:LdN0/a;

    return-void
.end method

.method public final a(Landroid/content/Context;ZZLjava/util/List;Ljava/util/List;ILjava/util/List;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
    .locals 0

    if-lez p6, :cond_3

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LaN0/e;->b:Z

    iput-boolean p3, p0, LaN0/e;->c:Z

    sget-object p2, LeN0/d;->DONE:LeN0/d;

    invoke-virtual {p0, p2}, LaN0/e;->b(LeN0/d;)V

    sget-object p2, LeN0/e;->CLOSE:LeN0/e;

    invoke-virtual {p0, p2}, LaN0/e;->c(LeN0/e;)V

    invoke-virtual {p0, p4}, LaN0/e;->e(Ljava/util/List;)V

    iget-object p2, p0, LaN0/e;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LaN0/e;->t:Z

    const/4 p3, 0x1

    if-ne p6, p3, :cond_0

    iput-boolean p2, p0, LaN0/e;->d:Z

    iput p3, p0, LaN0/e;->w:I

    iput p3, p0, LaN0/e;->x:I

    iput p3, p0, LaN0/e;->y:I

    iput p3, p0, LaN0/e;->z:I

    iput p3, p0, LaN0/e;->A:I

    iput p3, p0, LaN0/e;->B:I

    iput-boolean p3, p0, LaN0/e;->k:Z

    goto :goto_1

    :cond_0
    if-eqz p7, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LaN0/e;->g:Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LsM0/a;

    iget-object p4, p0, LaN0/e;->g:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    new-instance p5, LsM0/c;

    invoke-direct {p5, p3}, LsM0/c;-><init>(LsM0/a;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1518e1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p6, p1}, LaN0/e;->d(ILjava/lang/String;)V

    new-instance p1, LaN0/d;

    invoke-direct {p1, p6}, LaN0/d;-><init>(I)V

    iput-object p1, p0, LaN0/e;->f:LaN0/g;

    :goto_1
    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    sget-object p1, LiM0/a;->CAMERA:LiM0/a;

    const-string p2, "entryType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p2}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, LyI0/h;->IMPORT:LyI0/h;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const-string p5, "arg_picker_type_index"

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "arg_entry_type"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg_picker_parameter"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string p1, "request_key_effect_media_picker"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    const-string p1, ""

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Selection count must be greater then 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "result_key_picker_host_command_type"

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)LeN0/g;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "result_key_picker_result_type"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbg1/G;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LeN0/g;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "request_key_picker_host"

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)LeN0/i;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "result_key_viewer_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LON0/j;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LeN0/i;

    return-object p0
.end method

.method public final f(Landroid/content/Context;LiM0/a;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
    .locals 3

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaN0/e;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LaN0/e;->c:Z

    iput-boolean v1, p0, LaN0/e;->d:Z

    iput v0, p0, LaN0/e;->w:I

    iput v0, p0, LaN0/e;->x:I

    iput v0, p0, LaN0/e;->y:I

    iput v0, p0, LaN0/e;->z:I

    iput v0, p0, LaN0/e;->A:I

    iput v0, p0, LaN0/e;->B:I

    iput-boolean v0, p0, LaN0/e;->k:Z

    sget-object v0, LeN0/d;->DONE:LeN0/d;

    invoke-virtual {p0, v0}, LaN0/e;->b(LeN0/d;)V

    sget-object v0, LeN0/e;->CLOSE:LeN0/e;

    invoke-virtual {p0, v0}, LaN0/e;->c(LeN0/e;)V

    invoke-static {p1}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LaN0/e;->e(Ljava/util/List;)V

    iput-boolean v1, p0, LaN0/e;->t:Z

    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LyI0/h;->IMPORT:LyI0/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "arg_picker_type_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_entry_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_picker_parameter"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string p2, "request_key_single_select_picker"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    const-string p2, ""

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final g()LeN0/c;
    .locals 0

    iget-object p0, p0, LsN0/a;->a:LEN0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEN0/a;->a:LeN0/c;

    return-object p0

    :cond_0
    const-string p0, "pickerAnchoringInfoHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;LiM0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LtM0/a;JJILeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;
    .locals 3

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportImageMimeTypes"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaN0/e;->b:Z

    iput-boolean v0, p0, LaN0/e;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LaN0/e;->e:Z

    sget-object v2, LeN0/d;->DONE:LeN0/d;

    invoke-virtual {p0, v2}, LaN0/e;->b(LeN0/d;)V

    sget-object v2, LeN0/e;->CLOSE:LeN0/e;

    invoke-virtual {p0, v2}, LaN0/e;->c(LeN0/e;)V

    invoke-virtual {p0, p5}, LaN0/e;->e(Ljava/util/List;)V

    iput-wide p7, p0, LaN0/e;->l:J

    iput-wide p9, p0, LaN0/e;->m:J

    const/16 p5, 0x1e

    rsub-int/lit8 p7, p11, 0x1e

    const-string p8, "getString(...)"

    const/16 p9, 0x14

    if-ge p7, p9, :cond_0

    const p9, 0x7f151907

    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p7, p1}, LaN0/e;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const p5, 0x7f1518e1

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p9, p1}, LaN0/e;->d(ILjava/lang/String;)V

    :goto_0
    iput-object p6, p0, LaN0/e;->h:LtM0/a;

    iput-boolean v1, p0, LaN0/e;->u:Z

    if-eqz p12, :cond_1

    iget-wide p5, p12, LeN0/c;->a:J

    iput-wide p5, p0, LaN0/e;->p:J

    iget-object p1, p12, LeN0/c;->b:Ljava/lang/String;

    iput-object p1, p0, LaN0/e;->q:Ljava/lang/String;

    iget p1, p12, LeN0/c;->c:I

    iput p1, p0, LaN0/e;->r:I

    iget p1, p12, LeN0/c;->d:I

    iput p1, p0, LaN0/e;->s:I

    :cond_1
    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;-><init>()V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string p6, "arg_entry_type"

    invoke-virtual {p5, p6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_picker_parameter"

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    invoke-virtual {p5, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    invoke-virtual {p5, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;LiM0/a;Ljava/util/ArrayList;LeN0/c;I)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
    .locals 4

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaN0/e;->b:Z

    iput-boolean v0, p0, LaN0/e;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LaN0/e;->e:Z

    sget-object v2, LeN0/d;->NEXT:LeN0/d;

    invoke-virtual {p0, v2}, LaN0/e;->b(LeN0/d;)V

    sget-object v2, LeN0/e;->BACK:LeN0/e;

    invoke-virtual {p0, v2}, LaN0/e;->c(LeN0/e;)V

    invoke-virtual {p0, p3}, LaN0/e;->e(Ljava/util/List;)V

    const-wide/16 v2, 0x64

    iput-wide v2, p0, LaN0/e;->l:J

    const-wide/32 v2, 0xea60

    iput-wide v2, p0, LaN0/e;->m:J

    const p3, 0x7f1518e1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x14

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LaN0/e;->d(ILjava/lang/String;)V

    iput-boolean v1, p0, LaN0/e;->u:Z

    if-eqz p4, :cond_0

    iget-wide v0, p4, LeN0/c;->a:J

    iput-wide v0, p0, LaN0/e;->p:J

    iget-object p1, p4, LeN0/c;->b:Ljava/lang/String;

    iput-object p1, p0, LaN0/e;->q:Ljava/lang/String;

    iget p1, p4, LeN0/c;->c:I

    iput p1, p0, LaN0/e;->r:I

    iget p1, p4, LeN0/c;->d:I

    iput p1, p0, LaN0/e;->s:I

    :cond_0
    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, LyI0/h;->CAMERA_MAIN:LyI0/h;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const-string v0, "arg_picker_type_index"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "arg_entry_type"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_picker_parameter"

    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string p2, ""

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    const-string p2, "request_key_picker_fragment"

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_empty_view_bottom_padding"

    invoke-virtual {p3, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->w3()V

    return-object p1
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, LsN0/a;->b:LdN0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, LdN0/a;->a:LbN0/a;

    return-void

    :cond_0
    const-string p0, "pickerItemCacheHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/os/Bundle;)LeN0/f;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "result_key_picker_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbg1/F;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LeN0/f;

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, LsN0/a;->a:LEN0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, LEN0/a;->a:LeN0/c;

    return-void

    :cond_0
    const-string p0, "pickerAnchoringInfoHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/content/Context;LiM0/a;[LIM0/g;ILeN0/c;LIM0/e;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
    .locals 2

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prefixedArray"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templateSessionSnapshot"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaN0/e;->b:Z

    iput-boolean v0, p0, LaN0/e;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LaN0/e;->e:Z

    iput-boolean v0, p0, LaN0/e;->d:Z

    sget-object v0, LeN0/d;->NEXT:LeN0/d;

    invoke-virtual {p0, v0}, LaN0/e;->b(LeN0/d;)V

    sget-object v0, LeN0/e;->BACK:LeN0/e;

    invoke-virtual {p0, v0}, LaN0/e;->c(LeN0/e;)V

    invoke-static {p1}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LaN0/e;->e(Ljava/util/List;)V

    if-eqz p5, :cond_0

    iget-wide v0, p5, LeN0/c;->a:J

    iput-wide v0, p0, LaN0/e;->p:J

    iget-object p1, p5, LeN0/c;->b:Ljava/lang/String;

    iput-object p1, p0, LaN0/e;->q:Ljava/lang/String;

    iget p1, p5, LeN0/c;->c:I

    iput p1, p0, LaN0/e;->r:I

    iget p1, p5, LeN0/c;->d:I

    iput p1, p0, LaN0/e;->s:I

    :cond_0
    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LyI0/h;->REPLACE:LyI0/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "arg_picker_type_index"

    invoke-virtual {p5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_entry_type"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_picker_parameter"

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string p2, "PickerFragmentNavigator_fragment_request_key"

    invoke-virtual {p5, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    const-string p2, "PickerFragmentNavigator_fragment_request_key_picker_to_host_command"

    invoke-virtual {p5, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_change_target_index"

    invoke-virtual {p5, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg_template_prefix_item_array"

    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p5, p0, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p0, "arg_template_session_snapshot"

    invoke-virtual {p5, p0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final n(Landroid/content/Context;LiM0/a;LIM0/e;Ljava/lang/Integer;LeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
    .locals 2

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templateSessionSnapshot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaN0/e;->b:Z

    iput-boolean v0, p0, LaN0/e;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LaN0/e;->e:Z

    iput-boolean v0, p0, LaN0/e;->d:Z

    sget-object v0, LeN0/d;->NEXT:LeN0/d;

    invoke-virtual {p0, v0}, LaN0/e;->b(LeN0/d;)V

    sget-object v0, LeN0/e;->CLOSE:LeN0/e;

    invoke-virtual {p0, v0}, LaN0/e;->c(LeN0/e;)V

    invoke-static {p1}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LaN0/e;->e(Ljava/util/List;)V

    if-eqz p5, :cond_0

    iget-wide v0, p5, LeN0/c;->a:J

    iput-wide v0, p0, LaN0/e;->p:J

    iget-object p1, p5, LeN0/c;->b:Ljava/lang/String;

    iput-object p1, p0, LaN0/e;->q:Ljava/lang/String;

    iget p1, p5, LeN0/c;->c:I

    iput p1, p0, LaN0/e;->r:I

    iget p1, p5, LeN0/c;->d:I

    iput p1, p0, LaN0/e;->s:I

    :cond_0
    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LyI0/h;->TEMPLATE:LyI0/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "arg_picker_type_index"

    invoke-virtual {p5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_entry_type"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_picker_parameter"

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string p2, "PickerFragmentNavigator_fragment_request_key"

    invoke-virtual {p5, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    const-string p2, "PickerFragmentNavigator_fragment_request_key_picker_to_host_command"

    invoke-virtual {p5, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p0, "arg_init_focus_clip_index"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p5, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p0, "arg_template_session_snapshot"

    invoke-virtual {p5, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final o(LeN0/h;)Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;
    .locals 7

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LeN0/h;->e:LeN0/d;

    iget-object v6, p1, LeN0/h;->f:LhM0/a;

    const-string v0, "request_key_viewer_fragment"

    iget v1, p1, LeN0/h;->a:I

    iget-object v2, p1, LeN0/h;->b:LeN0/b;

    iget-object v3, p1, LeN0/h;->c:Ljava/util/HashMap;

    iget-object v4, p1, LeN0/h;->d:LaN0/b;

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$a;->a(Ljava/lang/String;ILeN0/b;Ljava/util/HashMap;LaN0/b;LeN0/d;LhM0/a;)Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;LiM0/a;Ljava/util/List;LtM0/a;JILeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;
    .locals 3

    const-string p0, "entryType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportImageMimeTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LaN0/e;

    invoke-direct {p0, p1}, LaN0/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaN0/e;->b:Z

    iput-boolean v0, p0, LaN0/e;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LaN0/e;->e:Z

    sget-object v1, LeN0/d;->NEXT:LeN0/d;

    invoke-virtual {p0, v1}, LaN0/e;->b(LeN0/d;)V

    sget-object v1, LeN0/e;->BACK:LeN0/e;

    invoke-virtual {p0, v1}, LaN0/e;->c(LeN0/e;)V

    invoke-virtual {p0, p3}, LaN0/e;->e(Ljava/util/List;)V

    const-wide/16 v1, 0x64

    iput-wide v1, p0, LaN0/e;->l:J

    iput-wide p5, p0, LaN0/e;->m:J

    const/16 p3, 0x1e

    rsub-int/lit8 p5, p7, 0x1e

    const-string p6, "getString(...)"

    const/16 p7, 0x14

    if-ge p5, p7, :cond_0

    const p7, 0x7f151907

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, LaN0/e;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f1518e1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p7, p1}, LaN0/e;->d(ILjava/lang/String;)V

    :goto_0
    iput-object p4, p0, LaN0/e;->h:LtM0/a;

    if-eqz p8, :cond_1

    iget-wide p3, p8, LeN0/c;->a:J

    iput-wide p3, p0, LaN0/e;->p:J

    iget-object p1, p8, LeN0/c;->b:Ljava/lang/String;

    iput-object p1, p0, LaN0/e;->q:Ljava/lang/String;

    iget p1, p8, LeN0/c;->c:I

    iput p1, p0, LaN0/e;->r:I

    iget p1, p8, LeN0/c;->d:I

    iput p1, p0, LaN0/e;->s:I

    :cond_1
    invoke-virtual {p0}, LaN0/e;->a()LaN0/f;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, LyI0/h;->IMPORT:LyI0/h;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const-string p5, "arg_picker_type_index"

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "arg_entry_type"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "arg_picker_parameter"

    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_request_key"

    const-string p2, "request_key_import_picker"

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_picker_to_host_command_request_key"

    const-string p2, "request_key_picker_to_host_command"

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->w3()V

    return-object p1
.end method
