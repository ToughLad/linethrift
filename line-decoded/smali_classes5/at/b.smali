.class public final Lat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/a;


# instance fields
.field public final a:Ljp/naver/line/android/settings/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "serviceLocalizationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/b;->a:Ljp/naver/line/android/settings/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lat/b;->a:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v0, "obsoleteSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ljp/naver/line/android/settings/e$c;->l:Z

    return p0
.end method
