.class public final Loj1/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Loj1/d0;


# direct methods
.method public constructor <init>(Loj1/d0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loi1/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/d0$c;->b:Loj1/d0;

    iput-object p2, p0, Loj1/d0$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(JLoq/e$b$a;)V
    .locals 1

    const-string v0, "uploadResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Loj1/d0$c;->b(JLoq/e$b$a;)Loi1/h;

    move-result-object p1

    iget-object p0, p0, Loj1/d0$c;->b:Loj1/d0;

    invoke-virtual {p0, p1}, Loj1/d0;->h(Loi1/h;)V

    return-void
.end method

.method public final b(JLoq/e$b$a;)Loi1/h;
    .locals 4

    iget-object p0, p0, Loj1/d0$c;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loi1/h;

    iget-object v2, v2, Loi1/h;->a:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Loi1/h;

    if-eqz v0, :cond_5

    iget-object p0, v0, Loi1/h;->o:LLh1/b;

    if-eqz p0, :cond_4

    iget-object p1, p3, Loq/e$b$a;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, LLh1/b;->N(Ljava/util/List;)V

    iget-object p1, p3, Loq/e$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LLh1/b;->O(Ljava/lang/String;)V

    iget-object p1, p3, Loq/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LLh1/b;->P(Ljava/lang/String;)V

    iget-wide p1, p3, Loq/e$b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2}, LLh1/b;->S(J)V

    :cond_3
    sget-object p1, LLh1/b$b;->OBSCOPY_ID:LLh1/b$b;

    invoke-virtual {p0, p1, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LLh1/b;->M(LAZ/a;)V

    sget-object p1, LLh1/b$b;->OBSCOPY_ENCRYPTED_CONTENT_KEY_MATERIAL:LLh1/b$b;

    invoke-virtual {p0, p1, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object p1, LLh1/b$b;->OBSCOPY_ENCRYPTED_CONTENT_SERVER_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {p0, p1, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    sget-object p1, LLh1/b$b;->OBSCOPY_OPTIONAL_PARAM:LLh1/b$b;

    invoke-virtual {p0, p1, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not Found message"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
