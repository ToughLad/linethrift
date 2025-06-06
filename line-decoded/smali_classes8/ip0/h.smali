.class public final Lip0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.backup.SmartSwitchIdMappingBackupUseCase$getIdMappingJsonString$2"
    f = "SmartSwitchIdMappingBackupUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lip0/i;


# direct methods
.method public constructor <init>(Lip0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lip0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip0/h;->a:Lip0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lip0/h;

    iget-object p0, p0, Lip0/h;->a:Lip0/i;

    invoke-direct {p1, p0, p2}, Lip0/h;-><init>(Lip0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lip0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lip0/h;->a:Lip0/i;

    iget-object v0, p0, Lip0/i;->a:Lhp0/f;

    sget-object v1, Lfp0/f;->MEDIA:Lfp0/f;

    invoke-virtual {v0, v1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v0

    sget-object v1, Lip0/h$a;->a:Lip0/h$a;

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, v0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Ll;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lip0/i;->b:Lrg1/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsg1/o$w;

    invoke-direct {v4, v2}, Lsg1/o$w;-><init>(Ljava/util/List;)V

    sget-object v2, Lsg1/e$o;->a:Lsg1/e$o;

    iget-object v5, v3, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4, v2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lfp0/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lfp0/e;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Llm1/b;->d:Llm1/b$a;

    sget-object v0, Lfp0/e;->Companion:Lfp0/e$b;

    invoke-virtual {v0}, Lfp0/e$b;->serializer()Lgm1/c;

    move-result-object v0

    invoke-static {v0}, Lhm1/a;->a(Lgm1/c;)Lkm1/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
