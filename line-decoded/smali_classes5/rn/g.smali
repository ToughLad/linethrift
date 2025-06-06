.class public final synthetic Lrn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lrn/e;


# direct methods
.method public constructor <init>(Lrn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/g;->a:Lrn/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrn/g;->a:Lrn/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "popup"

    const/4 v1, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, LFn/j;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LMF0/h;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LMF0/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;->c:LMF0/h;

    iget-object v2, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "isEditMode"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v1, Lfa0/o;

    const/4 p1, 0x7

    invoke-direct {v1, p0, p1}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    :cond_4
    new-instance p1, Lqm/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqm/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhw0/t;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    iget-object p0, p0, Lrn/e;->b:Lsn/g;

    invoke-static {p0, p1, v1, v0, v2}, Lsn/g;->l7(Lsn/g;Lqm/c;Lfa0/o;Lxk1/a;I)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleCardWriteResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrn/g;->a:Lrn/e;

    const-class v3, Lrn/e;

    const-string v4, "handleCardWriteResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
