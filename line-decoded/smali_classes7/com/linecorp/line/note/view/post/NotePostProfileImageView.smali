.class public final Lcom/linecorp/line/note/view/post/NotePostProfileImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/view/post/NotePostProfileImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/note/view/post/NotePostProfileImageView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LPX/l;",
        "listener",
        "",
        "setOnPostProfileListener",
        "(LPX/l;)V",
        "LFX/e;",
        "glideLoader",
        "setPostGlideLoader",
        "(LFX/e;)V",
        "Landroidx/lifecycle/z;",
        "a",
        "Lkotlin/Lazy;",
        "getLifeCycleScope",
        "()Landroidx/lifecycle/z;",
        "lifeCycleScope",
        "LXX/h;",
        "b",
        "getNoteSubProfileUseCase",
        "()LXX/h;",
        "noteSubProfileUseCase",
        "note-feature_release"
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
.field public static final synthetic A:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:LjX/A;

.field public g:LjX/Y;

.field public h:LjX/c;

.field public i:Lcom/linecorp/line/note/model/enums/b;

.field public j:LPX/l;

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:LFX/e;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lnq/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnq/h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->a:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lmi0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmi0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->b:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->i:Lcom/linecorp/line/note/model/enums/b;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 8
    sget-object v1, LbX/a;->a:[I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 10
    :try_start_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->k:I

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->l:I

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->m:I

    .line 13
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->n:I

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->o:I

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0719

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b239e

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b239f

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b207b

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->q:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->r:I

    .line 23
    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->f()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x422551ec    # 41.33f

    invoke-static {p1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42280000    # 42.0f

    invoke-static {v0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;LjX/A;LjX/Y;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LrY/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrY/u;

    iget v1, v0, LrY/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrY/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrY/u;

    invoke-direct {v0, p0, p3}, LrY/u;-><init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrY/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrY/u;->f:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LrY/u;->c:LjX/Y;

    iget-object p1, v0, LrY/u;->b:LjX/A;

    iget-object p2, v0, LrY/u;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LrY/u;->c:LjX/Y;

    iget-object p1, v0, LrY/u;->b:LjX/A;

    iget-object p0, v0, LrY/u;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->getNoteSubProfileUseCase()LXX/h;

    move-result-object p3

    iput-object p0, v0, LrY/u;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object p1, v0, LrY/u;->b:LjX/A;

    iput-object p2, v0, LrY/u;->c:LjX/Y;

    iput v6, v0, LrY/u;->f:I

    iget-object p3, p3, LXX/h;->b:LUT/a;

    invoke-interface {p3, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    iput-object v7, v0, LrY/u;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object v7, v0, LrY/u;->b:LjX/A;

    iput-object v7, v0, LrY/u;->c:LjX/Y;

    iput v5, v0, LrY/u;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->d(LjX/A;LjX/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->getNoteSubProfileUseCase()LXX/h;

    move-result-object p3

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, LjX/A;->H:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    iput-object p0, v0, LrY/u;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object p1, v0, LrY/u;->b:LjX/A;

    iput-object p2, v0, LrY/u;->c:LjX/Y;

    iput v4, v0, LrY/u;->f:I

    invoke-virtual {p3, v2, v5, v0}, LXX/h;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p3, LXX/a;

    if-eqz p3, :cond_a

    iget-object v7, p3, LXX/a;->a:Ljava/lang/String;

    :cond_a
    iput-object v7, p0, LjX/Y;->f:Ljava/lang/String;

    if-eqz p3, :cond_c

    iget-boolean v0, p3, LXX/a;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p3, LXX/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v0, p2, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->s:Z

    if-eqz v0, :cond_c

    iget-object p1, p1, LjX/A;->n:LjX/x;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eqz p3, :cond_e

    iget-object p1, p3, LXX/a;->c:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, p1

    goto :goto_8

    :cond_e
    :goto_7
    iget-object p1, p0, LjX/Y;->c:Ljava/lang/String;

    if-nez p1, :cond_d

    :goto_8
    if-eqz v6, :cond_10

    iget-object p1, p2, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->x:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3, v3}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v3, p2, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->x:Ljava/lang/String;

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLifeCycleScope()Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    return-object p0
.end method

.method private final getNoteSubProfileUseCase()LXX/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXX/h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->t:LFX/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LFX/e;->f(Ljava/lang/String;Ljava/lang/String;)LFX/j;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LFX/j;->b(Landroid/widget/ImageView;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->x:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->t:LFX/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "profileUrl"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFX/e;->a:Lcom/bumptech/glide/m;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2}, LzV/b;->j(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LFX/e;->c:LZ6/h;

    invoke-virtual {p2, v1, v0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    :goto_0
    new-instance v0, LFX/j;

    invoke-direct {v0, p2}, LFX/j;-><init>(Lcom/bumptech/glide/l;)V

    new-instance p2, Lmw0/a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, p3, v1}, Lmw0/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LFX/i;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LFX/i;-><init>(ILxk1/l;)V

    iput-object p1, v0, LFX/j;->e:LFX/n;

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final d(LjX/A;LjX/Y;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LrY/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LrY/w;

    iget v1, v0, LrY/w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrY/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LrY/w;

    invoke-direct {v0, p0, p3}, LrY/w;-><init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LrY/w;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrY/w;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LrY/w;->c:LjX/Y;

    iget-object p1, v0, LrY/w;->b:LjX/A;

    iget-object p0, v0, LrY/w;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p3

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, LrY/w;->a:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object p1, v0, LrY/w;->b:LjX/A;

    iput-object p2, v0, LrY/w;->c:LjX/Y;

    iput v3, v0, LrY/w;->f:I

    invoke-interface {p3, v2, v4, v0}, LzV/b;->A(Landroid/content/Context;Ljava/lang/String;LrY/w;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const-string v0, ""

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->s:Z

    if-eqz v1, :cond_7

    iget-object p1, p1, LjX/A;->n:LjX/x;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->x:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LjX/Y;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object p3, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->x:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LjX/Y;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p2

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
    .locals 5

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->f:LjX/A;

    iput-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->g:LjX/Y;

    iput-object p3, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->i:Lcom/linecorp/line/note/model/enums/b;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->getLifeCycleScope()Landroidx/lifecycle/z;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LrY/v;

    invoke-direct {v4, p0, p2, p1, v0}, LrY/v;-><init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;LjX/Y;LjX/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v0, v4, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->getLifeCycleScope()Landroidx/lifecycle/z;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, LrY/t;

    invoke-direct {v3, p0, p2, v0}, LrY/t;-><init>(Lcom/linecorp/line/note/view/post/NotePostProfileImageView;LjX/Y;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v3, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1, p1}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LjX/Y;->e:LjX/K;

    :cond_3
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/linecorp/line/note/view/post/NotePostProfileImageView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, p3, :cond_4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p3, 0x7f0816d1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const p3, 0x7f0816ca

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iput-boolean p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->y:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->k:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->l:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->n:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->p:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->o:I

    invoke-virtual {v0, v4, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->l:I

    iget v2, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->k:I

    iget p0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->q:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->g:LjX/Y;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->f:LjX/A;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->y:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->h:LjX/c;

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->j:LPX/l;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->i:Lcom/linecorp/line/note/model/enums/b;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LPX/l;->w(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;LjX/c;)V

    return-void

    :cond_2
    move-object v2, p1

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->j:LPX/l;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->i:Lcom/linecorp/line/note/model/enums/b;

    invoke-interface {p1, v2, v3, v4, p0}, LPX/l;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnPostProfileListener(LPX/l;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->j:LPX/l;

    return-void
.end method

.method public final setPostGlideLoader(LFX/e;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->t:LFX/e;

    return-void
.end method
