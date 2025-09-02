.class public final Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "story-impl_release"
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
.field public static final synthetic T2:I


# instance fields
.field public final Q:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;

.field public R0:LGv0/v;

.field public T1:Ljava/lang/String;

.field public final V:LXu0/b;

.field public V1:LQ01/h0;

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:J

.field public Z:Ljava/lang/String;

.field public i1:LGv0/g0;

.field public i2:LHg1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;-><init>(Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Q:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;

    new-instance v0, LXu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->V:LXu0/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    new-instance v0, LA50/P;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LUu0/a;->a(Landroid/content/Context;Lxk1/a;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, LUu0/z;->CLOSE:LUu0/z;

    const/4 v1, 0x0

    const v2, 0x7f010049

    invoke-static {p0, v0, v1, v2}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "contentId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LNE0/a;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v5, "friendInfo"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    instance-of v5, p1, LGv0/v;

    if-nez v5, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, LGv0/v;

    :goto_1
    check-cast p1, LGv0/v;

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->R0:LGv0/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-lt v2, v4, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, LAK0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const-string v2, "relationInfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    instance-of v2, p1, LGv0/g0;

    if-nez v2, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, LGv0/g0;

    :goto_3
    check-cast p1, LGv0/g0;

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->i1:LGv0/g0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "comment"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->T1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "picturePath"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "videoProfile"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "referrer"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "visitTimestamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->X:J

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0b61

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0af2

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText;

    if-eqz v10, :cond_f

    const v6, 0x7f0b0afb

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_f

    const v6, 0x7f0b2164

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v7, :cond_f

    const v6, 0x7f0b216e

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_f

    const v6, 0x7f0b24bc

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_f

    new-instance v8, LQ01/h0;

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v13}, LQ01/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v8, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->V1:LQ01/h0;

    invoke-virtual {p0, v9}, Lzg1/c;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_8

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    iget-object v5, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->R0:LGv0/v;

    if-eqz v5, :cond_9

    iget-object v3, v5, LGv0/v;->a:Ljava/lang/String;

    :cond_9
    const-string v5, ""

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFu0/c;

    invoke-interface {v6}, LFu0/c;->o()LFu0/c$c;

    move-result-object v6

    invoke-interface {v6, v12, v3, v2, v4}, LFu0/c$c;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->T1:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f153aa6

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move p1, v1

    goto :goto_6

    :cond_e
    :goto_5
    move p1, v0

    :goto_6
    xor-int/2addr p1, v0

    invoke-virtual {v13, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;

    invoke-direct {p1, p0, v8}, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;-><init>(Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;LQ01/h0;)V

    invoke-virtual {v10, p1}, Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText;->setKeyImeChangeListener(Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText$a;)V

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$c;

    invoke-direct {p1, v8}, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$c;-><init>(LQ01/h0;)V

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Q:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object p1, v0, v1

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, LPz/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, v8}, LPz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Liv0/a;

    invoke-direct {p1, p0}, Liv0/a;-><init>(Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPause()V
    .locals 12

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-wide v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lkv0/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Y:J

    sub-long v5, v0, v5

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->W:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkv0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LCu0/m;->STORY_MESSAGE_LAYER:LCu0/m;

    iget-wide v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LYU/a;

    const/16 v11, 0x28

    invoke-direct/range {v4 .. v11}, Lkv0/d;-><init>(JLjava/lang/String;LCu0/m;Ljava/lang/Long;LYU/a;I)V

    invoke-static {v4}, Lkv0/e;->r(Lkv0/d;)V

    iput-wide v2, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Y:J

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->Y:J

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->q:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->V1:LQ01/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ01/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->V1:LQ01/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ01/h0;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
