.class public abstract Ljp/naver/line/android/util/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljp/naver/line/android/util/G;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/g0$a;->a:Ljp/naver/line/android/util/G;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, LTE/a;->a:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_0

    const/16 p1, 0x38f

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lhk1/T8;

    if-eqz p1, :cond_1

    const/16 p1, 0x390

    goto :goto_0

    :cond_1
    const/16 p1, 0x38e

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/util/g0$a;->a:Ljp/naver/line/android/util/G;

    iget-object v0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method
