.class public final Ljp/naver/line/android/util/B$b;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/naver/line/android/util/B<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final d:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TP;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/B$b;->d:Lw/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TR;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/util/B$b;->d:Lw/a;

    invoke-interface {p0, p1}, Lw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
