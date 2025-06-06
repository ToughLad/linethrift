.class public final LG81/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG81/c$a;
    }
.end annotation


# instance fields
.field public a:LG81/c$a;

.field public b:I

.field public final c:LG81/b;

.field public final d:LXl1/c;

.field public e:Ljava/lang/String;

.field public f:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG81/c$a;->INIT:LG81/c$a;

    iput-object v0, p0, LG81/c;->a:LG81/c$a;

    new-instance v0, LG81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LG81/b$d;->INITIALIZED:LG81/b$d;

    iput-object v1, v0, LG81/b;->a:LG81/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG81/b;->e:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, v0, LG81/b;->h:Landroid/os/ConditionVariable;

    new-instance v1, LG81/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LG81/b$c;-><init>(I)V

    iput-object v1, v0, LG81/b;->i:LG81/b$c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LG81/b;->o:F

    new-instance v1, LG81/b$a;

    invoke-direct {v1, v2}, LG81/b$a;-><init>(I)V

    iput-object v1, v0, LG81/b;->r:LG81/b$a;

    new-instance v1, LG81/b$b;

    invoke-direct {v1, v2}, LG81/b$b;-><init>(I)V

    iput-object v1, v0, LG81/b;->s:LG81/b$b;

    iput-object v0, p0, LG81/c;->c:LG81/b;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, LG81/c;->d:LXl1/c;

    const-string v1, ""

    iput-object v1, p0, LG81/c;->e:Ljava/lang/String;

    iput-object p0, v0, LG81/b;->c:LG81/c;

    return-void
.end method


# virtual methods
.method public final a(LG81/b;)V
    .locals 2

    const-string v0, "ap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LG81/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LG81/c$b;-><init>(LG81/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LG81/c;->d:LXl1/c;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object p0, p0, LG81/c;->c:LG81/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LG81/b;->t:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    sget v0, LG81/b;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG81/b;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget v1, p0, LG81/b;->o:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_1
    iput p1, p0, LG81/b;->o:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LG81/c$a;->STOP:LG81/c$a;

    iput-object v0, p0, LG81/c;->a:LG81/c$a;

    iget-object p0, p0, LG81/c;->c:LG81/b;

    iget-object v0, p0, LG81/b;->a:LG81/b$d;

    sget-object v1, LG81/b$d;->PAUSED:LG81/b$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LG81/b;->i:LG81/b$c;

    iput-object v1, v0, LG81/b$c;->a:LG81/b$d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, LG81/b$c;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, LG81/b;->i()V

    return-void
.end method
