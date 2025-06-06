.class public final Ljp/naver/line/android/activity/setting/externalaccount/a$a;
.super Ljp/naver/line/android/activity/setting/externalaccount/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/externalaccount/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/externalaccount/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/externalaccount/a$a;->a:Ljava/lang/String;

    return-void
.end method
