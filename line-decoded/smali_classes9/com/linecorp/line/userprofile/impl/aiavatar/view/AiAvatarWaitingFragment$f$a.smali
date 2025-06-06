.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$f$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LsB0/q;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$f$a;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LsB0/q;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LsB0/q;->d:LsB0/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300b4

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300b3

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p2

    check-cast p2, LFB0/I;

    iget-object p2, p2, LFB0/I;->j:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;

    iget v0, p1, LsB0/q;->c:F

    invoke-virtual {p2, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->setProgressWithAnimation(F)V

    iget-object p1, p1, LsB0/q;->e:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p2

    check-cast p2, LFB0/I;

    iget-object p2, p2, LFB0/I;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/I;

    iget-object p0, p0, LFB0/I;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
