.class public final Lnj1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/s$a;
    }
.end annotation


# static fields
.field public static final b:Lnj1/s$a;

.field public static final c:Ljj1/h$a;


# instance fields
.field public final a:LJh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/s;->b:Lnj1/s$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "instantnews"

    sget-object v2, Lhk1/N5;->INSTANTNEWS:Lhk1/N5;

    const-string v3, "INSTANT_NEWS"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/s;->c:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(LJh/g;)V
    .locals 1

    const-string v0, "instantNewsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/s;->a:LJh/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnj1/s;->a:LJh/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJh/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJh/k;-><init>(LJh/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJh/g;->f:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
