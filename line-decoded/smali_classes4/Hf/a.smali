.class public final LHf/a;
.super LHf/b;
.source "SourceFile"


# static fields
.field public static final i:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Z

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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLf/a;

    const v1, 0x7f150c52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f150c58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LHf/a;->i:LLf/a;

    new-instance v0, LLf/a;

    const v1, 0x7f0806e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0806e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LHf/a;->j:LLf/a;

    return-void
.end method

.method public constructor <init>(LAx/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, LHf/b;-><init>(IILxk1/l;)V

    iput-boolean v0, p0, LHf/a;->g:Z

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LHf/a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean p0, p0, LHf/a;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LHf/a;->j:LLf/a;

    invoke-virtual {v0, p0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()[LLv0/g;
    .locals 0

    iget-boolean p0, p0, LHf/a;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Lxj1/j;->a:[LLv0/g;

    sget-object p0, Lxj1/j;->j:[LLv0/g;

    return-object p0

    :cond_0
    sget-object p0, Lxj1/j;->a:[LLv0/g;

    sget-object p0, Lxj1/j;->i:[LLv0/g;

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

    iget-object p0, p0, LHf/a;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-boolean p0, p0, LHf/a;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LHf/a;->i:LLf/a;

    invoke-virtual {v0, p0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(LEf/w0;)V
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/w0;->c()Z

    move-result p1

    iput-boolean p1, p0, LHf/a;->g:Z

    return-void
.end method
