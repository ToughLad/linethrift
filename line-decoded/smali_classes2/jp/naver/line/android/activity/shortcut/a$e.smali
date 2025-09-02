.class public final Ljp/naver/line/android/activity/shortcut/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/shortcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/shortcut/a$h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/shortcut/a$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/shortcut/a$e;->a:Ljp/naver/line/android/activity/shortcut/a$h;

    iput-object p2, p0, Ljp/naver/line/android/activity/shortcut/a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/activity/shortcut/a$e;->c:Ljava/lang/String;

    return-void
.end method
