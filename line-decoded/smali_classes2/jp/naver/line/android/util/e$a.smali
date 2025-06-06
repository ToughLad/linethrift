.class public final Ljp/naver/line/android/util/e$a;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/naver/line/android/util/e<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lw/a;
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

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/e$a;->c:Lw/a;

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

    iget-object p0, p0, Ljp/naver/line/android/util/e$a;->c:Lw/a;

    invoke-interface {p0, p1}, Lw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
