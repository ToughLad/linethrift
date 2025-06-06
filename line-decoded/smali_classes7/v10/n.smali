.class public final Lv10/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv10/n$a;,
        Lv10/n$b;,
        Lv10/n$c;
    }
.end annotation


# static fields
.field public static final e:Lv10/n$a;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Z

.field public final c:Landroid/media/SoundPool;

.field public final d:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lv10/n;->e:Lv10/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lv10/n;->a:Landroid/media/AudioManager;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    invoke-interface {v0}, LV00/c;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lv10/n;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv10/n;->c:Landroid/media/SoundPool;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-static {v4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, p0, Lv10/n;->d:LVl1/T0;

    new-instance v4, Lv10/m;

    invoke-direct {v4, v3, v2, p0}, Lv10/m;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lv10/n;)V

    invoke-virtual {v0, v4}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    invoke-static {}, Lv10/n$c;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv10/n$c;

    invoke-virtual {v2}, Lv10/n$c;->g()I

    move-result v4

    iget-object v5, p0, Lv10/n;->c:Landroid/media/SoundPool;

    invoke-virtual {v5, p1, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lt70/a;)V
    .locals 1

    const-string v0, "soundType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv10/n$c;->Companion:Lv10/n$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv10/n$c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lv10/n$c;->VERIFICATION:Lv10/n$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lv10/n$c;->ERROR:Lv10/n$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lv10/n$c;->COMPLETE_PAYPAY:Lv10/n$c;

    goto :goto_0

    :cond_3
    sget-object p1, Lv10/n$c;->COMPLETE:Lv10/n$c;

    :goto_0
    invoke-virtual {p0, p1}, Lv10/n;->b(Lv10/n$c;)V

    return-void
.end method

.method public final b(Lv10/n$c;)V
    .locals 4

    const-string v0, "soundType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv10/n;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LSl1/l0;->a:LSl1/l0;

    new-instance v2, Lv10/n$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lv10/n$d;-><init>(Lv10/n;Lv10/n$c;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
