.class public final Ljp/naver/line/android/service/buddy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/buddy/b$b;,
        Ljp/naver/line/android/service/buddy/b$c;,
        Ljp/naver/line/android/service/buddy/b$a;
    }
.end annotation


# instance fields
.field public final a:LTi1/a;

.field public final b:Ljava/util/HashMap;

.field public c:Ljp/naver/line/android/service/buddy/b$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/service/buddy/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/service/buddy/b;->d:Ljava/lang/Object;

    new-instance v0, LTi1/a;

    invoke-direct {v0}, LTi1/a;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/service/buddy/b;->a:LTi1/a;

    return-void
.end method
