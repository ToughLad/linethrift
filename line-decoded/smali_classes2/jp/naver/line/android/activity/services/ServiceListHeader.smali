.class public final Ljp/naver/line/android/activity/services/ServiceListHeader;
.super Ljp/naver/line/android/common/view/header/Header;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/naver/line/android/activity/services/ServiceListHeader;",
        "Ljp/naver/line/android/common/view/header/Header;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LYg1/b;",
        "E",
        "LYg1/b;",
        "getHeaderBackgroundThemeKeys",
        "()LYg1/b;",
        "headerBackgroundThemeKeys",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:LYg1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/common/view/header/Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, LYg1/b;->d:LYg1/b;

    sget-object p1, LRg1/d;->a:Ljava/util/Set;

    const-string p2, "fallbackHeaderBackgroundElementKeys"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LYg1/b;

    sget-object v0, LYg1/a;->d:Ljava/util/Set;

    invoke-direct {p2, p1, v0, p1}, LYg1/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/services/ServiceListHeader;->E:LYg1/b;

    return-void
.end method


# virtual methods
.method public getHeaderBackgroundThemeKeys()LYg1/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/services/ServiceListHeader;->E:LYg1/b;

    return-object p0
.end method
