.class public final Ld60/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR00/a;

.field public static final b:Lp00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln00/w;->b:LR00/a;

    sput-object v0, Ld60/x;->a:LR00/a;

    sget-object v0, Lp00/u;->a:Lp00/k;

    sput-object v0, Ld60/x;->b:Lp00/k;

    return-void
.end method

.method public static final a(Ljava/util/HashSet;Lh10/c;)V
    .locals 3

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LbW/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LbW/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
