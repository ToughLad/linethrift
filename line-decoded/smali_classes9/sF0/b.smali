.class public final synthetic LsF0/b;
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

    iput-object p1, p0, LsF0/b;->a:LsF0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LsF0/b;->a:LsF0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DraftDialogViewBinder_request_key_draft_list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LsF0/c;->a:Landroidx/fragment/app/y;

    const-string p1, "DraftDialogViewBinder_draft_list_tag"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_1
    :goto_0
    return-void
.end method
