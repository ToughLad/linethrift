.class public final LJh1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LbR/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljp/naver/line/android/model/ChatData$a;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 11
    sget-object v0, LbR/e;->UNKNOWN:LbR/e;

    sget-object v10, Lik1/B;->a:Lik1/B;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LJh1/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLbR/h;Ljp/naver/line/android/model/ChatData$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLbR/h;Ljp/naver/line/android/model/ChatData$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJh1/e$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJh1/e$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LJh1/e$b;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, LJh1/e$b;->e:I

    .line 6
    iput-object p5, p0, LJh1/e$b;->f:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, LJh1/e$b;->g:Z

    .line 8
    iput-object p8, p0, LJh1/e$b;->h:Ljp/naver/line/android/model/ChatData$a;

    .line 9
    iput-object p7, p0, LJh1/e$b;->a:LbR/h;

    .line 10
    iput-object p9, p0, LJh1/e$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJh1/e$b;->f:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJh1/e$b;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
