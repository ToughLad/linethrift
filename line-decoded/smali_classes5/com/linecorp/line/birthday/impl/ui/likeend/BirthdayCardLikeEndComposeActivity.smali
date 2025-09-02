.class public final Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "Lyn/b;",
        "uiState",
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
.field public static final synthetic T1:I


# instance fields
.field public R0:Ljava/lang/String;

.field public final Y:LiF/k;

.field public Z:Ljava/lang/String;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->Y:LiF/k;

    sget-object v0, Lyn/a;->h:Lyn/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->Y:LiF/k;

    return-object p0
.end method

.method public final N5()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/a;

    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->R0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0, v2}, Lyn/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "birthdayCardId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "birthdayBoardId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final finish()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/a;

    iget-object v0, v0, Lyn/a;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/b;

    invoke-interface {v0}, Lyn/b;->b()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->R0:Ljava/lang/String;

    const-string v3, "birthdayCardId"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "likesCnt"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "likesCnt"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "birthdayBoardId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "birthdayCardId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->R0:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/a;

    iget-object v1, v0, Lyn/a;->f:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lyn/b$b;

    invoke-direct {v1, p1}, Lyn/b$b;-><init>(I)V

    iget-object p1, v0, Lyn/a;->d:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;->N5()V

    new-instance p1, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity$a;-><init>(Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeEndComposeActivity;)V

    new-instance v0, LW0/a;

    const v1, 0x5fa5e504

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method
