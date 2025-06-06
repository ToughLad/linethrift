.class public final Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic L:I


# instance fields
.field public final I:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LA20/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->I:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ltz0/p;->CLOSE:Ltz0/p;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ltz0/o;->d(Landroid/app/Activity;Ltz0/p;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00ed

    invoke-virtual {p0, p1}, Ln/d;->setContentView(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "post"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lvx0/d0;

    if-eqz v1, :cond_1

    check-cast p1, Lvx0/d0;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->I:Lkotlin/Lazy;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, LFn/b;

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v2}, LFn/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCn/a;

    invoke-virtual {v2}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "userNickName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LCn/a;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "BoardId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v4, "BirthdayUserNickName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCn/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, LCn/a;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "LaunchType"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    instance-of v4, v2, LHn/a;

    if-eqz v4, :cond_8

    check-cast v2, LHn/a;

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_9

    sget-object v2, LHn/a;->SIMPLE_MESSAGE_WRITE:LHn/a;

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "EditCard"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v0

    :goto_6
    instance-of v5, v4, LFn/e;

    if-eqz v5, :cond_b

    check-cast v4, LFn/e;

    goto :goto_7

    :cond_b
    move-object v4, v0

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "sourceType"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v0

    :goto_8
    invoke-static {v5}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "boardId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "launchType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LCn/a;->f:Ljava/lang/String;

    iput-object v2, v1, LCn/a;->h:LHn/a;

    iput-object v4, v1, LCn/a;->i:LFn/e;

    iput-object v5, v1, LCn/a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p1, v1, LCn/a;->k:Lvx0/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const v1, 0x7f0b0b9e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;

    invoke-direct {p0}, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingFragment;-><init>()V

    :cond_d
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v1, p0, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->finish()V

    return-void
.end method
