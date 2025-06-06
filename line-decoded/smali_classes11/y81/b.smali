.class public final Ly81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly81/b$e;,
        Ly81/b$c;,
        Ly81/b$d;,
        Ly81/b$b;,
        Ly81/b$f;,
        Ly81/b$a;
    }
.end annotation


# static fields
.field public static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:I

.field public f:I

.field public g:Z

.field public final h:Ly81/b$e;

.field public final i:Ly81/b$c;

.field public final j:Ly81/b$d;

.field public final k:Ly81/b$b;

.field public final l:Ly81/b$f;

.field public m:Lcom/linecorp/yuki/effect/android/ProjectParam;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly81/b;->e:I

    const/4 v1, 0x0

    iput v1, p0, Ly81/b;->f:I

    iput-boolean v1, p0, Ly81/b;->g:Z

    new-instance v1, Ly81/b$e;

    invoke-direct {v1}, Ly81/b$e;-><init>()V

    iput-object v1, p0, Ly81/b;->h:Ly81/b$e;

    new-instance v1, Ly81/b$c;

    invoke-direct {v1}, Ly81/b$e;-><init>()V

    iput-object v1, p0, Ly81/b;->i:Ly81/b$c;

    new-instance v1, Ly81/b$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/linecorp/elsa/content/android/s;->LIGHTS:Lcom/linecorp/elsa/content/android/s;

    iput-object v2, v1, Ly81/b$d;->a:Lcom/linecorp/elsa/content/android/s;

    const-string v2, ""

    iput-object v2, v1, Ly81/b$d;->b:Ljava/lang/String;

    iput-object v2, v1, Ly81/b$d;->c:Ljava/lang/String;

    iput-object v1, p0, Ly81/b;->j:Ly81/b$d;

    new-instance v1, Ly81/b$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly81/b;->k:Ly81/b$b;

    new-instance v1, Ly81/b$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly81/b;->l:Ly81/b$f;

    new-instance v1, Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-direct {v1}, Lcom/linecorp/yuki/effect/android/ProjectParam;-><init>()V

    iput-object v1, p0, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    sget-object v1, Ly81/b;->n:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ly81/b;->n:Ljava/util/HashMap;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HIGHWAY SIGNS"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly81/b;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CAM-L21"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly81/b;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ALE-L21"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly81/b;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SM-J320F"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ly81/b;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Ly81/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Ly81/b;->f:I

    div-int/lit8 p0, p0, 0x5a

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
