.class public final Ljp/naver/line/android/initialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/initialization/a$a;,
        Ljp/naver/line/android/initialization/a$b;,
        Ljp/naver/line/android/initialization/a$c;,
        Ljp/naver/line/android/initialization/a$d;,
        Ljp/naver/line/android/initialization/a$e;,
        Ljp/naver/line/android/initialization/a$f;
    }
.end annotation


# static fields
.field public static final d:Ljp/naver/line/android/initialization/a$b;


# instance fields
.field public final a:Llf1/c;

.field public final b:Ljp/naver/line/android/initialization/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/initialization/a$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/initialization/a;->d:Ljp/naver/line/android/initialization/a$b;

    return-void
.end method

.method public constructor <init>(Llf1/c;LFp0/a;Ljp/naver/line/android/initialization/b;)V
    .locals 1

    const-string v0, "currentTimeMillisProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/initialization/a;->a:Llf1/c;

    iput-object p3, p0, Ljp/naver/line/android/initialization/a;->b:Ljp/naver/line/android/initialization/b;

    new-instance p1, LAx/n;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/initialization/a;->c:Lkotlin/Lazy;

    return-void
.end method
