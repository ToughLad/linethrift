.class public final LDE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()LYN0/b;
    .locals 1

    new-instance p0, LXb1/c;

    sget-object v0, LNG/e;->a:LNG/e;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v0, v0, Ljp/naver/line/android/settings/e$c;->N:Z

    invoke-direct {p0, v0}, LXb1/c;-><init>(Z)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
