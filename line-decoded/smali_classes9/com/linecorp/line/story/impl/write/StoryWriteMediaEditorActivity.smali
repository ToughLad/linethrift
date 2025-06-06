.class public final Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;,
        Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;,
        Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$c;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onCustomStoryViewCreated",
        "(Landroid/view/View;)V",
        "b",
        "a",
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
.field public static final T3:LiF/k;


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public R0:Lcom/linecorp/line/media/picker/b$i;

.field public T1:LCv0/h;

.field public T2:J

.field public final V:LNi/c;

.field public V1:Landroid/view/View;

.field public V2:Ljava/lang/String;

.field public final W:LFv0/d;

.field public final X:LXu0/b;

.field public final Y:Lkotlin/Lazy;

.field public Z:LqS/c;

.field public final i1:Lkotlin/Lazy;

.field public i2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v0, LiF/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    sput-object v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LCv0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Q:Lkotlin/Lazy;

    sget-object v0, LSu0/b;->c:LSu0/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->V:LNi/c;

    new-instance v0, LFv0/d;

    invoke-direct {v0, p0}, LFv0/d;-><init>(Ln/d;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->W:LFv0/d;

    new-instance v0, LXu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->X:LXu0/b;

    new-instance v0, LB70/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LBb1/l;

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    if-ne v0, v1, :cond_1

    sget-object v0, LUu0/z;->CLOSE:LUu0/z;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    :cond_1
    return-void
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "getTheme(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    if-ne p0, v1, :cond_1

    const p0, 0x7f160191

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->V2:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LcS/f;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/picker/b$i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraInitializeParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/picker/b$i;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "STORY_WRITE_EDIT_MEDIA_URI"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v4, Lcom/linecorp/line/media/picker/b$k;->STORY:Lcom/linecorp/line/media/picker/b$k;

    new-instance v5, Lcom/linecorp/line/media/picker/b$b;

    sget-object v6, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    invoke-direct {v5, p0, v6, v4}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const-string v6, "video"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    if-ne v4, v0, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v6, :cond_5

    const-string v8, "file"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    iput v4, v7, Lcom/linecorp/line/media/picker/b$i;->Y:I

    :cond_5
    invoke-virtual {v5, v4, p1}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    iput-boolean v3, v7, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    const-wide/16 v8, 0xf

    iput-wide v8, v7, Lcom/linecorp/line/media/picker/b$i;->C:J

    sget-object p1, Lcom/linecorp/line/media/picker/b$l;->STORY:Lcom/linecorp/line/media/picker/b$l;

    iput-object p1, v7, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    sget-object p1, LnR/q;->NONE:LnR/q;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/media/picker/b$b;->l(LnR/q;)V

    new-instance v8, LiT/a;

    sget-object v9, LiT/a$b;->WRITE:LiT/a$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    iput-boolean v3, v7, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object p1, LnR/y;->SHARE_STORY:LnR/y;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->i2:Z

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    if-nez p1, :cond_8

    new-instance p1, LCv0/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCv0/m;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f153a88

    invoke-static {p0, v0, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v0, LCv0/n;

    invoke-direct {v0, p0}, LCv0/n;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_8
    iget-object v4, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v4, v4, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v4, :cond_9

    iget-object v4, v4, LGv0/q0;->f:LGv0/q0$b;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    :goto_5
    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    sget-object v0, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    iget-object v5, p1, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    if-ne v5, v0, :cond_b

    sget-object v0, LUu0/z;->OPEN:LUu0/z;

    invoke-static {p0, v0, v2, v2}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v6, 0x30

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0e005b

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    new-instance v0, LpS/d;

    invoke-direct {v0}, LpS/d;-><init>()V

    sget-object v6, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    iget-object v6, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->i1:Lkotlin/Lazy;

    if-eq v5, v3, :cond_e

    if-eq v5, v4, :cond_d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_d

    const/4 v2, 0x4

    if-eq v5, v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, LpS/c;

    sget-object v2, LjT/b;->RELAUNCH:LjT/b;

    new-instance v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, p0, v0, v4}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;LpS/d;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v2, LeT/m;

    invoke-direct {v2, p1, p0, v0}, LeT/m;-><init>(Lcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v2, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object v1

    goto :goto_7

    :cond_d
    new-instance v1, LpS/c;

    sget-object v3, LjT/b;->RELAUNCH:LjT/b;

    new-instance v4, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, p0, v0, v5}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;LpS/d;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3, v4}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    new-instance v3, LcT/a;

    invoke-direct {v3, v2, p1, p0, v0}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    invoke-virtual {v3, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object v1

    goto :goto_7

    :cond_e
    new-instance v1, LpS/c;

    sget-object v3, LjT/b;->RELAUNCH:LjT/b;

    new-instance v4, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, p0, v0, v5}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;LpS/d;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3, v4}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    iget-object v3, p1, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    if-eqz v3, :cond_f

    new-instance v3, LgT/c;

    invoke-direct {v3, v2, p1, p0, v0}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    goto :goto_6

    :cond_f
    new-instance v3, LgT/d;

    invoke-direct {v3, v2, p1, p0, v0}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    :goto_6
    invoke-virtual {v3, v1}, LbT/a;->j(LpS/c;)LqS/c;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Z:LqS/c;

    new-instance p1, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$d;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance p1, LCv0/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCv0/l;-><init>(Lzg1/c;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_10
    new-instance p1, LCv0/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCv0/m;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f153adb

    invoke-static {p0, v0, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v0, LCv0/n;

    invoke-direct {v0, p0}, LCv0/n;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onCustomStoryViewCreated(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->V1:Landroid/view/View;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Z:LqS/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LqS/c;->b(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 12

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-wide v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T2:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lkv0/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T2:J

    sub-long v5, v0, v5

    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->V2:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    sget-object v8, LCu0/m;->STORY_EDIT:LCu0/m;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LYU/a;

    const/4 v9, 0x0

    const/16 v11, 0x38

    invoke-direct/range {v4 .. v11}, Lkv0/d;-><init>(JLjava/lang/String;LCu0/m;Ljava/lang/Long;LYU/a;I)V

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkv0/e;->r(Lkv0/d;)V

    iput-wide v2, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T2:J

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T2:J

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v1, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
