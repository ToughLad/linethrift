.class public final Ljp/naver/line/android/util/g0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LIa1/b;


# instance fields
.field public final a:Ljp/naver/line/android/util/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/naver/line/android/util/g0$a<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LTE/a;->a:LIa1/b;

    sput-object v0, Ljp/naver/line/android/util/g0;->c:LIa1/b;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/util/g0$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/util/g0;->b:Z

    iput-object p1, p0, Ljp/naver/line/android/util/g0;->a:Ljp/naver/line/android/util/g0$a;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Ljp/naver/line/android/util/g0;->a:Ljp/naver/line/android/util/g0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/util/g0$a;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljp/naver/line/android/util/g0;->c:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljp/naver/line/android/util/g0$a;->b:Ljava/lang/Exception;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Ljp/naver/line/android/util/g0;->b:Z

    iget-object p0, p0, Ljp/naver/line/android/util/g0;->a:Ljp/naver/line/android/util/g0$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/util/g0$a;->a:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->d()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljp/naver/line/android/util/g0$a;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/util/g0$a;->b:Ljava/lang/Exception;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/util/g0$a;->c()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/g0$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/util/g0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/util/g0;->a:Ljp/naver/line/android/util/g0$a;

    iget-object p0, p0, Ljp/naver/line/android/util/g0$a;->a:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
