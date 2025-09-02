.class public final Ljp/naver/line/android/bridgejs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/f$a;,
        Ljp/naver/line/android/bridgejs/f$b;,
        Ljp/naver/line/android/bridgejs/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/util/y;

.field public static final b:Lpm1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sput-object v0, Ljp/naver/line/android/bridgejs/f;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Lpm1/v$a;

    invoke-direct {v0}, Lpm1/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lpm1/v;

    invoke-direct {v1, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    sput-object v1, Ljp/naver/line/android/bridgejs/f;->b:Lpm1/v;

    return-void
.end method
