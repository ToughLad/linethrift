.class public final Lz71/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz71/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Ln11/m;

.field public final d:Lv71/l;

.field public final e:Lkotlin/Lazy;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXl1/c;Ln11/m;Lv71/l;)V
    .locals 1

    const-string v0, "sessionScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lz71/f;->b:LXl1/c;

    iput-object p3, p0, Lz71/f;->c:Ln11/m;

    iput-object p4, p0, Lz71/f;->d:Lv71/l;

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lz71/f;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Li41/a$a;)Lcom/linecorp/andromeda/info/ToneInfo;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/info/ToneInfo;

    invoke-direct {v0}, Lcom/linecorp/andromeda/info/ToneInfo;-><init>()V

    iget-object p0, p0, Lz71/f;->a:Landroid/content/Context;

    const v1, 0x7f140041

    invoke-static {p0, v1}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    invoke-static {p0, v1}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj41/c;

    invoke-virtual {p1, p0}, Li41/a$a;->d(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lj41/c;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    :cond_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lz71/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lz71/f;->c:Ln11/m;

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Lh21/d;->a(Landroid/content/Context;Ln11/b;)V

    new-instance p1, Lz71/h;

    invoke-direct {p1, p0, v1}, Lz71/h;-><init>(Lz71/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lz71/f;->b:LXl1/c;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v0, p0, Lz71/f;->f:LSl1/L0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz71/f;->f:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lz71/f;->f:LSl1/L0;

    return-void

    :cond_1
    const-string p1, "connectInfo"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh21/d;->a:Lh21/d$a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lh21/d$a;->a:Ln11/b;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lh21/d;->a:Lh21/d$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lh21/d$a;->a(Landroid/content/Context;)V

    :cond_3
    sput-object v1, Lh21/d;->a:Lh21/d$a;

    :cond_4
    iget-object p1, p0, Lz71/f;->f:LSl1/L0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lz71/f;->f:LSl1/L0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lz71/f;->f:LSl1/L0;

    :cond_6
    return-void
.end method
