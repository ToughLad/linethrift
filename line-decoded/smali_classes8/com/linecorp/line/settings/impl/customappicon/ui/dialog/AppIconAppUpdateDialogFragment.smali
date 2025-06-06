.class public final Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lri0/b;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lri0/b;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "<init>",
        "()V",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lqi0/h;->m:Lqi0/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;->e:LNi/d;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lqi0/g$b;->LOW_APPVER_POPUP:Lqi0/g$b;

    sget-object v3, Lqi0/g$a;->VIEW:Lqi0/g$a;

    iget-object v4, p1, Lqi0/h;->e:Lqi0/b$d;

    iget-object v5, p1, Lqi0/h;->f:Lqi0/b$h;

    iget-object v6, p1, Lqi0/h;->k:Lqi0/b$f;

    iget-object v7, p1, Lqi0/h;->g:Lqi0/b$g;

    iget-object v8, p1, Lqi0/h;->h:Lqi0/b$a;

    iget-object v9, p1, Lqi0/h;->j:Lqi0/b$c;

    const/4 v10, 0x6

    new-array v10, v10, [Lqi0/b;

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    aput-object v6, v10, v0

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    invoke-static {v10}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p1, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p1, p2, v3, v4}, Lqi0/j;->b(Lqi0/g$b;Lqi0/g$a;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lri0/b;

    iget-object p1, p1, Lri0/b;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    const v0, 0x7f1512ff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LA41/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    const p2, 0x7f1512fe

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LA41/b;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lri0/b;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object p0, LOf/c;->a:LOf/a;

    sget-object v2, LOf/d;->a:LOf/a;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0562

    sget-object v3, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment$a;->a:Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method
