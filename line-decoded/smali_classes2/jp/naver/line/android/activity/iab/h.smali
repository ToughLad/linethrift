.class public final Ljp/naver/line/android/activity/iab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/iab/h$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljp/naver/line/android/activity/iab/h$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljp/naver/line/android/activity/iab/h$a;-><init>(I)V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/h;->a:Ljp/naver/line/android/activity/iab/h$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/h;->a:Ljp/naver/line/android/activity/iab/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/line/android/activity/iab/h$a;->a:Z

    iput-boolean v1, v0, Ljp/naver/line/android/activity/iab/h$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/iab/h;->b:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/iab/h;->c:Z

    iput-boolean v0, p0, Ljp/naver/line/android/activity/iab/h;->e:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ljp/naver/line/android/activity/iab/h;->f:Landroid/webkit/ValueCallback;

    iput-object v1, p0, Ljp/naver/line/android/activity/iab/h;->g:Ljava/lang/String;

    iput-object v1, p0, Ljp/naver/line/android/activity/iab/h;->h:Ljava/lang/String;

    return-void
.end method
