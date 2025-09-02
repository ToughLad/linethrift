.class public final Lxl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lxl0/c$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:Lbm0/l;

.field public final c:Lxl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lxl0/c;->d:Lxl0/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;Lbm0/l;Lxl0/a;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, Lxl0/c;->b:Lbm0/l;

    iput-object p3, p0, Lxl0/c;->c:Lxl0/a;

    return-void
.end method


# virtual methods
.method public final a()LLn0/a;
    .locals 1

    sget-object v0, LLn0/a;->Companion:LLn0/a$a;

    iget-object p0, p0, Lxl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->b()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/a;

    if-nez p0, :cond_0

    sget-object p0, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lxl0/c;->b:Lbm0/l;

    invoke-virtual {v0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_IS_FREEMIUM_USER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxl0/c;->c:Lxl0/a;

    invoke-virtual {p0}, Lxl0/a;->a()LLn0/a;

    move-result-object v0

    invoke-virtual {v0}, LLn0/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl0/a;->a:LMn0/d;

    sget-object v1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {v0, v1}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl0/a;->b(LLn0/r;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final c(Lok1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lxl0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxl0/d;-><init>(Lxl0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
