.class public final LyY/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyY/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:LpY/b;

.field public final d:LLX/g;

.field public e:Lcom/linecorp/line/note/model/enums/p;

.field public f:LjX/A;

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LpY/b;LyY/c;)V
    .locals 0

    const-string p4, "soundView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "soundProvider"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY/a$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LyY/a$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, LyY/a$a;->c:LpY/b;

    new-instance p1, LLX/g;

    new-instance p2, LuO/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LuO/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LLX/g;-><init>(LuO/a;)V

    iput-object p1, p0, LyY/a$a;->d:LLX/g;

    sget-object p1, Lcom/linecorp/line/note/model/enums/p;->UNKNOWN:Lcom/linecorp/line/note/model/enums/p;

    iput-object p1, p0, LyY/a$a;->e:Lcom/linecorp/line/note/model/enums/p;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LyY/a$a;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LyY/a$a;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LyY/a$a;->c(Z)V

    iget-object v1, p0, LyY/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object p0, p0, LyY/a$a;->d:LLX/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-boolean p1, p0, LLX/g;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LLX/g;->b:LLX/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, LLX/g;->c:Z

    return-void

    :cond_2
    iget-object p0, p0, LyY/a$a;->d:LLX/g;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-boolean p1, p0, LLX/g;->c:Z

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, LLX/g;->b:LLX/g$a;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, LLX/g;->c:Z

    return-void
.end method

.method public final b(LpY/c;)V
    .locals 2

    iget-object v0, p0, LyY/a$a;->c:LpY/b;

    invoke-interface {v0}, LpY/b;->a()LpY/c;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, LpY/b;->b(LpY/c;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LyY/a$a;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, LyY/a$a;->c:LpY/b;

    invoke-interface {v0}, LpY/b;->a()LpY/c;

    move-result-object v1

    iget-object v2, p0, LyY/a$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LpY/c;->ON:LpY/c;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/linecorp/line/note/model/enums/p;->SOUND_ON:Lcom/linecorp/line/note/model/enums/p;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, LpY/c;->OFF:LpY/c;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/linecorp/line/note/model/enums/p;->SOUND_OFF:Lcom/linecorp/line/note/model/enums/p;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/note/model/enums/p;->NO_SOUND:Lcom/linecorp/line/note/model/enums/p;

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/linecorp/line/note/model/enums/p;->UNKNOWN:Lcom/linecorp/line/note/model/enums/p;

    :cond_3
    iput-object v1, p0, LyY/a$a;->e:Lcom/linecorp/line/note/model/enums/p;

    sget-object v2, LyY/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    const v1, 0x7f081dcf

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const v1, 0x7f081d00

    goto :goto_1

    :cond_6
    const v1, 0x7f081d01

    goto :goto_1

    :cond_7
    const v1, 0x7f081d02

    :goto_1
    iget-object v7, p0, LyY/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LyY/a$a;->e:Lcom/linecorp/line/note/model/enums/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "getString(...)"

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150435

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150434

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150433

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_c

    invoke-interface {v0}, LpY/b;->a()LpY/c;

    move-result-object p1

    invoke-virtual {p1}, LpY/c;->a()F

    move-result p1

    iget-object p0, p0, LyY/a$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_c
    return-void
.end method
