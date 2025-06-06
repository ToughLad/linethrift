.class public final Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;",
        "Ln/d;",
        "LKy0/c;",
        "<init>",
        "()V",
        "birthday-impl_release"
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
.field public static final synthetic Y:I


# instance fields
.field public I:Lvx0/d0;

.field public L:LFn/b;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public V:Lcom/linecorp/line/timeline/model/enums/r;

.field public W:Z

.field public X:Lrn/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->V:Lcom/linecorp/line/timeline/model/enums/r;

    return-void
.end method


# virtual methods
.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->X:Lrn/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrn/e;->I:Lrn/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d9

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAG0/k;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "birthday_post"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lvx0/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvx0/d0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->I:Lvx0/d0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v1, LFn/b;

    :cond_2
    iput-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->L:LFn/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LFn/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "board_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "user_mid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sourceType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->V:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_scheme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->W:Z

    iget-object v3, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->M:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v0, Lsn/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string p1, "getApplication(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->L:LFn/b;

    iget-object v4, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->N:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->Q:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->I:Lvx0/d0;

    iget-object v7, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->V:Lcom/linecorp/line/timeline/model/enums/r;

    iget-boolean v8, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->W:Z

    invoke-direct/range {v0 .. v8}, Lsn/h;-><init>(Landroid/app/Application;LFn/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Z)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    new-instance v2, Ls3/f;

    invoke-direct {v2, p1, v0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, Lsn/g;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lsn/g;

    new-instance v0, Lrn/e;

    invoke-direct {v0, p0, p1}, Lrn/e;-><init>(Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;Lsn/g;)V

    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->X:Lrn/e;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->q:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
