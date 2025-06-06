.class public final LHf/e;
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
.method public constructor <init>(LA50/I;)V
    .locals 2

    const v0, 0x7f150c55

    const v1, 0x7f0806e9

    invoke-direct {p0, v1, v0, p1}, LHf/b;-><init>(IILxk1/l;)V

    sget-object p1, Lxj1/j;->f:[LLv0/g;

    iput-object p1, p0, LHf/e;->g:[LLv0/g;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    filled-new-array {p1, v0, v1}, [Ljp/naver/line/android/model/ChatData$a;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHf/e;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()[LLv0/g;
    .locals 0

    iget-object p0, p0, LHf/e;->g:[LLv0/g;

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

    iget-object p0, p0, LHf/e;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final f(LEf/w0;)V
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHf/b;->f(LEf/w0;)V

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    iput-boolean p1, p0, LHf/b;->e:Z

    return-void
.end method
