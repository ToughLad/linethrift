.class public final synthetic LJj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final synthetic b:LGj/j;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LGj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/d;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LJj/d;->b:LGj/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_liff_button_popup_request_code_"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LJj/d;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1

    invoke-static {p1}, LJj/c;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "_liff_bundle_clicked_result_"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    :goto_0
    check-cast p1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    iget-object p0, p0, LJj/d;->b:LGj/j;

    invoke-virtual {p0, p1}, LGj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
