.class public final Ljp/naver/line/android/activity/main/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:LUm0/q;


# direct methods
.method public constructor <init>(LUm0/I;)V
    .locals 2

    const-string v0, "themeDetailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LUm0/I;->a:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/main/o$a;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LUm0/I;->b:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/main/o$a;->b:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, LUm0/I;->c:J

    iput-wide v0, p0, Ljp/naver/line/android/activity/main/o$a;->c:J

    .line 11
    iget-wide v0, p1, LUm0/I;->d:J

    iput-wide v0, p0, Ljp/naver/line/android/activity/main/o$a;->d:J

    .line 12
    iget-object p1, p1, LUm0/I;->z:LUm0/q;

    iput-object p1, p0, Ljp/naver/line/android/activity/main/o$a;->e:LUm0/q;

    return-void
.end method

.method public constructor <init>(LUn0/e;)V
    .locals 2

    const-string v0, "themeProductData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LUn0/e;->a:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/main/o$a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LUn0/e;->f:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/main/o$a;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, LUn0/e;->b:J

    iput-wide v0, p0, Ljp/naver/line/android/activity/main/o$a;->c:J

    .line 5
    iget-wide v0, p1, LUn0/e;->g:J

    iput-wide v0, p0, Ljp/naver/line/android/activity/main/o$a;->d:J

    .line 6
    iget-object p1, p1, LUn0/e;->o:LUm0/q;

    iput-object p1, p0, Ljp/naver/line/android/activity/main/o$a;->e:LUm0/q;

    return-void
.end method
