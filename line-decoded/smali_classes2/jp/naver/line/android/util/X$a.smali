.class public abstract Ljp/naver/line/android/util/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/X$a$a;,
        Ljp/naver/line/android/util/X$a$b;,
        Ljp/naver/line/android/util/X$a$c;,
        Ljp/naver/line/android/util/X$a$d;,
        Ljp/naver/line/android/util/X$a$e;,
        Ljp/naver/line/android/util/X$a$f;,
        Ljp/naver/line/android/util/X$a$g;,
        Ljp/naver/line/android/util/X$a$h;,
        Ljp/naver/line/android/util/X$a$i;,
        Ljp/naver/line/android/util/X$a$j;,
        Ljp/naver/line/android/util/X$a$k;,
        Ljp/naver/line/android/util/X$a$l;,
        Ljp/naver/line/android/util/X$a$m;,
        Ljp/naver/line/android/util/X$a$n;,
        Ljp/naver/line/android/util/X$a$o;,
        Ljp/naver/line/android/util/X$a$p;,
        Ljp/naver/line/android/util/X$a$q;,
        Ljp/naver/line/android/util/X$a$r;,
        Ljp/naver/line/android/util/X$a$s;,
        Ljp/naver/line/android/util/X$a$t;,
        Ljp/naver/line/android/util/X$a$u;,
        Ljp/naver/line/android/util/X$a$v;,
        Ljp/naver/line/android/util/X$a$w;,
        Ljp/naver/line/android/util/X$a$x;,
        Ljp/naver/line/android/util/X$a$y;,
        Ljp/naver/line/android/util/X$a$z;,
        Ljp/naver/line/android/util/X$a$A;,
        Ljp/naver/line/android/util/X$a$B;,
        Ljp/naver/line/android/util/X$a$C;,
        Ljp/naver/line/android/util/X$a$D;,
        Ljp/naver/line/android/util/X$a$E;,
        Ljp/naver/line/android/util/X$a$F;,
        Ljp/naver/line/android/util/X$a$G;,
        Ljp/naver/line/android/util/X$a$H;,
        Ljp/naver/line/android/util/X$a$I;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const v0, 0x7f153481

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7f150d1f

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/naver/line/android/util/X$a;->a:I

    iput-object v0, p0, Ljp/naver/line/android/util/X$a;->b:Ljava/lang/Integer;

    iput-boolean p2, p0, Ljp/naver/line/android/util/X$a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
