.class public final LHf/g;
.super LHf/b;
.source "SourceFile"


# instance fields
.field public final g:LEf/f1;

.field public final h:[LLv0/g;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/naver/line/android/model/ChatData$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEf/f1;LCk0/b;)V
    .locals 2

    const-string v0, "actionAvailabilityData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150c57

    const v1, 0x7f0806ec

    invoke-direct {p0, v1, v0, p2}, LHf/b;-><init>(IILxk1/l;)V

    iput-object p1, p0, LHf/g;->g:LEf/f1;

    sget-object p1, Lxj1/j;->h:[LLv0/g;

    iput-object p1, p0, LHf/g;->h:[LLv0/g;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHf/g;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()[LLv0/g;
    .locals 0

    iget-object p0, p0, LHf/g;->h:[LLv0/g;

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

    iget-object p0, p0, LHf/g;->i:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LHf/g;->g:LEf/f1;

    iget-boolean p0, p0, LEf/f1;->e:Z

    return p0
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
