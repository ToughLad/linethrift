.class public final LR31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR31/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR31/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/voip2/common/base/VoIPBaseFragment;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/util/List<",
            "LP31/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LR31/a;

.field public final d:LP11/a;

.field public final e:Landroid/util/Rational;

.field public final f:Landroid/util/Rational;

.field public g:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/common/base/VoIPBaseFragment;IILxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
            "II",
            "Lxk1/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LP31/e;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR31/b;->a:Lcom/linecorp/voip2/common/base/VoIPBaseFragment;

    iput-object p4, p0, LR31/b;->b:Lxk1/a;

    new-instance p1, LR31/a;

    invoke-direct {p1, p0}, LR31/a;-><init>(LR31/b;)V

    iput-object p1, p0, LR31/b;->c:LR31/a;

    sget-object p1, LP11/a;->a:LP11/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP11/a;

    iput-object p1, p0, LR31/b;->d:LP11/a;

    new-instance p1, Landroid/util/Rational;

    invoke-direct {p1, p2, p3}, Landroid/util/Rational;-><init>(II)V

    iput-object p1, p0, LR31/b;->e:Landroid/util/Rational;

    new-instance p1, Landroid/util/Rational;

    invoke-direct {p1, p3, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object p1, p0, LR31/b;->f:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final Q0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LR31/b;->g:Landroid/util/Size;

    invoke-virtual {p0}, LR31/b;->c()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LR31/b;->d:LP11/a;

    invoke-interface {p0}, LP11/a;->e()I

    move-result p0

    iput p0, v0, Landroid/content/res/Configuration;->orientation:I

    return-object v0
.end method

.method public final b(Lcom/linecorp/andromeda/Andromeda$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR31/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR31/b;->a:Lcom/linecorp/voip2/common/base/VoIPBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-static {}, LO31/f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LR31/b;->a:Lcom/linecorp/voip2/common/base/VoIPBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v2, p0, LR31/b;->g:Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    sget-object v2, LO31/f;->b:Landroid/util/Rational;

    sget-object v4, LO31/f;->a:Landroid/util/Rational;

    invoke-static {v2, v4}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v2

    invoke-static {v2, v3}, LDk1/p;->A(LDk1/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, LO31/f;->d:Landroid/util/Rational;

    sget-object v4, LO31/f;->c:Landroid/util/Rational;

    invoke-static {v3, v4}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object v3

    invoke-static {v3, v2}, LDk1/p;->A(LDk1/f;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LR31/b;->d:LP11/a;

    invoke-interface {v2}, LP11/a;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LR31/b;->f:Landroid/util/Rational;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LR31/b;->e:Landroid/util/Rational;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    iget-object p0, p0, LR31/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP31/e;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/app/RemoteAction;

    invoke-interface {v3, v0}, LP31/e;->p2(Landroidx/fragment/app/n;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-interface {v3, v0}, LP31/e;->Y0(Landroidx/fragment/app/n;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0}, LP31/e;->Q(Landroidx/fragment/app/n;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LP31/e;->getId()I

    move-result v8

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/linecorp/voip2/common/VoIPActionReceiver;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v10, Lc21/a;->PIP:Lc21/a;

    invoke-virtual {v10}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "key_pip_action"

    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v10, 0xc000000

    invoke-static {v0, v8, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v9, "getBroadcast(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v3}, LP31/e;->X1()Lk21/c;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    sget-object v7, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v7, v0, v5}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-interface {v3}, LP31/e;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Landroid/app/RemoteAction;->setEnabled(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method
