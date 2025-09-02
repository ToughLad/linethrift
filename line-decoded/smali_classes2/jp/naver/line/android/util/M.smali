.class public final Ljp/naver/line/android/util/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljp/naver/line/android/util/M;->a:I

    iput-object p3, p0, Ljp/naver/line/android/util/M;->b:[Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/util/M;->c:[I

    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object p4, p3, p2

    invoke-static {p1, p4}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
