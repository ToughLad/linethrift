.class public final LHf/d;
.super LHf/b;
.source "SourceFile"


# instance fields
.field public final g:[LLv0/g;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/naver/line/android/model/ChatData$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA50/K;)V
    .locals 2

    const v0, 0x7f150c54

    const v1, 0x7f0806e8

    invoke-direct {p0, v1, v0, p1}, LHf/b;-><init>(IILxk1/l;)V

    sget-object p1, Lxj1/j;->g:[LLv0/g;

    iput-object p1, p0, LHf/d;->g:[LLv0/g;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    filled-new-array {p1, v0, v1}, [Ljp/naver/line/android/model/ChatData$a;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHf/d;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()[LLv0/g;
    .locals 0

    iget-object p0, p0, LHf/d;->g:[LLv0/g;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljp/naver/line/android/model/ChatData$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/d;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final f(LEf/w0;)V
    .locals 2

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHf/b;->f(LEf/w0;)V

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object v1, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LHf/b;->e:Z

    return-void
.end method
