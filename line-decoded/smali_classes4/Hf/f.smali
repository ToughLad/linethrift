.class public final LHf/f;
.super LHf/b;
.source "SourceFile"


# static fields
.field public static final h:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LLf/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLf/a;

    const v1, 0x7f150c56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f150c59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LHf/f;->h:LLf/a;

    new-instance v0, LLf/a;

    const v1, 0x7f0806ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0806eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LHf/f;->i:LLf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean p0, p0, LHf/f;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LHf/f;->i:LLf/a;

    invoke-virtual {v0, p0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()[LLv0/g;
    .locals 0

    iget-boolean p0, p0, LHf/f;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Lxj1/j;->a:[LLv0/g;

    sget-object p0, Lxj1/j;->c:[LLv0/g;

    return-object p0

    :cond_0
    sget-object p0, Lxj1/j;->a:[LLv0/g;

    sget-object p0, Lxj1/j;->d:[LLv0/g;

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-boolean p0, p0, LHf/f;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LHf/f;->h:LLf/a;

    invoke-virtual {v0, p0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(LEf/w0;)V
    .locals 2

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/w0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LEf/w0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LHf/b;->e:Z

    iget-boolean p1, p1, LEf/w0;->l:Z

    iput-boolean p1, p0, LHf/f;->g:Z

    return-void
.end method
