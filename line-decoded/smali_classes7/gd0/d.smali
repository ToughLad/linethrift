.class public final Lgd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgd0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/d$a;,
        Lgd0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

.field public final b:Lwh1/X2;

.field public final c:Lhd0/a;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

.field public final f:Lgd0/d$d;

.field public final g:Lgd0/d$e;

.field public final h:LKl/m;

.field public final i:Lgd0/d$f;

.field public final j:Lgd0/d$c;

.field public final k:Lgd0/d$b;

.field public final l:Lgd0/d$a;

.field public final m:LEf/w;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LCu0/d$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iput-object p2, p0, Lgd0/d;->b:Lwh1/X2;

    iput-object p3, p0, Lgd0/d;->c:Lhd0/a;

    iget-object p3, p2, Lwh1/X2;->n:Landroid/widget/ScrollView;

    iput-object p3, p0, Lgd0/d;->d:Landroid/widget/ScrollView;

    iget-object p2, p2, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    new-instance p3, Lgh1/g;

    invoke-direct {p3, p2}, Lgh1/g;-><init>(Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;)V

    invoke-virtual {p3}, Lgh1/g;->a()V

    iput-object p2, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    new-instance p2, Lgd0/d$d;

    invoke-direct {p2, p0}, Lgd0/d$d;-><init>(Lgd0/d;)V

    iput-object p2, p0, Lgd0/d;->f:Lgd0/d$d;

    new-instance p2, Lgd0/d$e;

    invoke-direct {p2, p0}, Lgd0/d$e;-><init>(Lgd0/d;)V

    iput-object p2, p0, Lgd0/d;->g:Lgd0/d$e;

    new-instance p2, LKl/m;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LKl/m;-><init>(Landroidx/lifecycle/J;I)V

    iput-object p2, p0, Lgd0/d;->h:LKl/m;

    new-instance p2, Lgd0/d$f;

    invoke-direct {p2, p0}, Lgd0/d$f;-><init>(Lgd0/d;)V

    iput-object p2, p0, Lgd0/d;->i:Lgd0/d$f;

    new-instance p2, Lgd0/d$c;

    invoke-direct {p2, p0}, Lgd0/d$c;-><init>(Lgd0/d;)V

    iput-object p2, p0, Lgd0/d;->j:Lgd0/d$c;

    new-instance p2, Lgd0/d$b;

    invoke-direct {p2, p0}, Lgd0/d$b;-><init>(Lgd0/d;)V

    iput-object p2, p0, Lgd0/d;->k:Lgd0/d$b;

    new-instance p2, Lgd0/d$a;

    invoke-direct {p2, p0}, Lgd0/d$a;-><init>(Lgd0/d;)V

    iput-object p2, p0, Lgd0/d;->l:Lgd0/d$a;

    new-instance p2, LEf/w;

    invoke-direct {p2, p0, p3}, LEf/w;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lgd0/d;->m:LEf/w;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgd0/d;->k:Lgd0/d$b;

    invoke-virtual {v0}, Lgd0/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgd0/d;->l:Lgd0/d$a;

    invoke-virtual {p0}, Lgd0/d$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    iget-object v1, p0, Lgd0/d;->m:LEf/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/2addr v1, v3

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object p0, p0, Lgd0/d;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    const/4 v0, 0x0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    const-string p1, "newEditable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lgd0/d;->k:Lgd0/d$b;

    invoke-virtual {v0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object v1

    invoke-interface {v1}, LIY0/a;->b()V

    invoke-virtual {v0}, Lgd0/d$b;->f()LIY0/a;

    move-result-object v1

    invoke-interface {v1}, LIY0/a;->onResume()V

    iget-object v1, v0, Lgd0/d$b;->c:Lgd0/d;

    iget-object v1, v1, Lgd0/d;->b:Lwh1/X2;

    iget-object v1, v1, Lwh1/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    iget v0, v0, Lgd0/d$b;->b:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lgd0/d;->b:Lwh1/X2;

    iget-object v1, v0, Lwh1/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lgd0/d;->j:Lgd0/d$c;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v2, p0, Lgd0/d;->q:Z

    iget-object p0, v0, Lwh1/X2;->q:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/d;->b:Lwh1/X2;

    iget-object v1, p1, Lwh1/X2;->i:Landroid/widget/FrameLayout;

    new-instance v2, LFL/m;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lak1/f;

    invoke-direct {v1}, Lak1/f;-><init>()V

    iget-object v2, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lgd0/d;->g:Lgd0/d$e;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lgd0/d;->h:LKl/m;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lgd0/d;->i:Lgd0/d$f;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;->setListener(Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText$a;)V

    iget-object p0, p0, Lgd0/d;->f:Lgd0/d$d;

    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p0, p1, Lwh1/X2;->n:Landroid/widget/ScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p0, Lnh1/a;

    invoke-direct {p0, v2}, Lnh1/a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    iget-object p0, p0, Lgd0/d;->m:LEf/w;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
