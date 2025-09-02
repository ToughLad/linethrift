.class public LHf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LHf/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[LLv0/g;

.field public e:Z

.field public final f:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(IILxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHf/b;->a:I

    iput p2, p0, LHf/b;->b:I

    iput-object p3, p0, LHf/b;->c:Lxk1/l;

    const/4 p1, 0x0

    new-array p1, p1, [LLv0/g;

    iput-object p1, p0, LHf/b;->d:[LLv0/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LHf/b;->e:Z

    const-class p1, Ljp/naver/line/android/model/ChatData$a;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p2, "allOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHf/b;->f:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LHf/b;->a:I

    return p0
.end method

.method public b()[LLv0/g;
    .locals 0

    iget-object p0, p0, LHf/b;->d:[LLv0/g;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljp/naver/line/android/model/ChatData$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/b;->f:Ljava/util/EnumSet;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LHf/b;->b:I

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(LEf/w0;)V
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    iput-boolean p1, p0, LHf/b;->e:Z

    return-void
.end method
