.class public final Ljp/naver/line/android/util/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:[Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/v$a;->a:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Ljp/naver/line/android/util/v$a;->b:[Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/util/v$a;->c:Z

    return-void
.end method
