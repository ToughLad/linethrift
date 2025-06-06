.class public final LyT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/settings/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "serviceLocalizationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LyT/a;->a:Ljp/naver/line/android/settings/e;

    return-void
.end method


# virtual methods
.method public final a()LxT/a;
    .locals 0

    iget-object p0, p0, LyT/a;->a:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/A;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LxT/a$a;->a:LxT/a$a;

    return-object p0

    :cond_0
    invoke-static {}, LRf1/a;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LxT/a$b;->a:LxT/a$b;

    return-object p0

    :cond_1
    invoke-static {}, LRf1/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LxT/a$c;->a:LxT/a$c;

    return-object p0

    :cond_2
    sget-object p0, LxT/a$a;->a:LxT/a$a;

    return-object p0
.end method
