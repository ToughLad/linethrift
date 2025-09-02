.class public abstract Ljp/naver/line/android/util/B;
.super LWf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/B$a;,
        Ljp/naver/line/android/util/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LWf/c<",
        "TP;TR;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljp/naver/line/android/util/B$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWf/a;-><init>()V

    new-instance v0, Ljp/naver/line/android/util/B$a;

    invoke-direct {v0}, Ljp/naver/line/android/util/B$a;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/util/B;->b:Ljp/naver/line/android/util/B$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/util/B;->b:Ljp/naver/line/android/util/B$a;

    return-object p0
.end method
