.class public final LGf/s;
.super LIf/e;
.source "SourceFile"


# instance fields
.field public f:Z

.field public final g:LB40/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLB40/b;)V
    .locals 6

    const v1, 0x7f0e0247

    const v2, 0x7f0806f7

    const v3, 0x7f150c4d

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, v0, LGf/s;->f:Z

    .line 3
    iput-object p2, v0, LGf/s;->g:LB40/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LGf/s;->g:LB40/b;

    invoke-virtual {v0, p0}, LB40/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 4

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LEf/w0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, LEf/w0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LEf/w0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, LGf/a;->d:Z

    return v3
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LGf/s;->f:Z

    return p0
.end method
