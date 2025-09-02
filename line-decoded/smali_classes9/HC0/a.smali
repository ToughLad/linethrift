.class public final LHC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:LDb1/Y;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LDb1/Y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC0/a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, LHC0/a;->b:I

    const/4 p1, 0x3

    iput p1, p0, LHC0/a;->c:I

    iput-object p2, p0, LHC0/a;->d:LDb1/Y;

    new-instance p1, LA20/h;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHC0/a;->e:Lkotlin/Lazy;

    new-instance p1, LA20/i;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHC0/a;->f:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, LHC0/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LHC0/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHC0/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    sget-object p0, LeD0/a$a;->W:LeD0/a$a;

    const-string v0, "AudioFocusHandler"

    const-string v1, "audioManager is null"

    invoke-static {p0, v0, v1}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    iget-object v1, p0, LHC0/a;->d:LDb1/Y;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LDb1/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LDb1/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LHC0/a;->a()V

    iput p1, p0, LHC0/a;->g:I

    return-void

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LDb1/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput p1, p0, LHC0/a;->g:I

    return-void
.end method
