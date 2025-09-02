.class public final synthetic LhB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB0/h;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    iput-object p2, p0, LhB0/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhB0/h;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p2

    iget-object p2, p2, LBB0/L;->n:Landroidx/lifecycle/T;

    sget-object v0, LBB0/L$b$e;->a:LBB0/L$b$e;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarPickerUploadDialog;

    invoke-direct {p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarPickerUploadDialog;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "AiAvatarPickerUploadDialog"

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "uriList"

    iget-object p0, p0, LhB0/h;->b:Ljava/util/List;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LBB0/X;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LBB0/X;-><init>(LBB0/L;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
