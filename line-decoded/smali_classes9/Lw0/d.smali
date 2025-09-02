.class public final LLw0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.database.PostFeedsDao$DefaultImpls"
    f = "PostFeedsDao.kt"
    l = {
        0x1d,
        0x29
    }
    m = "appendAll"
.end annotation


# instance fields
.field public a:LLw0/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLw0/d;->d:Ljava/lang/Object;

    iget p1, p0, LLw0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLw0/d;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LLw0/c$a;->a(LLw0/u;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
