.class public final LJU0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/A$a;,
        LJU0/A$b;,
        LJU0/A$c;
    }
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/util/y;

.field public static final b:Lpm1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sput-object v0, LJU0/A;->a:Ljp/naver/line/android/util/y;

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    invoke-virtual {v0}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lpm1/v;

    invoke-direct {v1, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    sput-object v1, LJU0/A;->b:Lpm1/v;

    return-void
.end method
