.class public final synthetic LsF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LsF0/c;


# direct methods
.method public synthetic constructor <init>(LsF0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsF0/a;->a:LsF0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LsF0/a;->a:LsF0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftDialogViewBinder_request_key_draft_over_limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "result_key_open_draft_edit"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LkM0/b;->CAMERA:LkM0/b;

    const-string p2, "DraftDialogViewBinder_request_key_draft_list"

    invoke-static {p2, p1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$a;->a(Ljava/lang/String;LkM0/b;)Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    move-result-object p1

    iget-object p0, p0, LsF0/c;->a:Landroidx/fragment/app/y;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b0e01

    const-string v0, "DraftDialogViewBinder_draft_list_tag"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_1
    :goto_0
    return-void
.end method
