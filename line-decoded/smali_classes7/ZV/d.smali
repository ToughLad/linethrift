.class public final LZV/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZV/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LYV/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.write.writeform.upload.NoteAttachMediaTask$attachMedia$3"
    f = "NoteAttachMediaTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZV/b;

.field public final synthetic c:Lcom/linecorp/line/note/model/enums/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZV/b;Lcom/linecorp/line/note/model/enums/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZV/b;",
            "Lcom/linecorp/line/note/model/enums/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZV/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZV/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LZV/d;->b:LZV/b;

    iput-object p3, p0, LZV/d;->c:Lcom/linecorp/line/note/model/enums/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LZV/d;

    iget-object v0, p0, LZV/d;->b:LZV/b;

    iget-object v1, p0, LZV/d;->c:Lcom/linecorp/line/note/model/enums/j;

    iget-object p0, p0, LZV/d;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v0, v1, p2}, LZV/d;-><init>(Ljava/lang/Object;LZV/b;Lcom/linecorp/line/note/model/enums/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZV/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZV/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZV/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZV/d;->a:Ljava/lang/Object;

    instance-of v0, p1, LrX/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LrX/a;

    iget-object v1, v0, LrX/a;->b:LGi1/a;

    if-nez v1, :cond_0

    iget-object p1, v0, LrX/a;->a:Landroid/net/Uri;

    :cond_0
    instance-of v0, p1, LrX/a;

    iget-object v1, p0, LZV/d;->b:LZV/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, LZV/b;->e:Lkotlin/Lazy;

    iget-object v6, v1, LZV/b;->f:Lkotlin/Lazy;

    if-eqz v0, :cond_6

    check-cast p1, LrX/a;

    iget-object p0, p1, LrX/a;->a:Landroid/net/Uri;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p1, LrX/a;->b:LGi1/a;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LGi1/a;->d:LGi1/a$c;

    if-nez v0, :cond_3

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    sget-object v7, LZV/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_0
    const-string v8, "uri"

    if-eq v7, v3, :cond_5

    if-eq v7, v2, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v4

    :cond_4
    iget-object p1, p1, LrX/a;->a:Landroid/net/Uri;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZV/m;

    invoke-direct {v0}, LZV/m;-><init>()V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/d$b;

    invoke-virtual {v1, p1, p0, v0, v2}, LZV/b;->b(Landroid/net/Uri;LGi1/a;LZV/h;LYV/d$b;)LYV/d;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p1, LrX/a;->a:Landroid/net/Uri;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZV/g;

    invoke-direct {v0}, LZV/h;-><init>()V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/d$b;

    invoke-virtual {v1, p1, p0, v0, v2}, LZV/b;->b(Landroid/net/Uri;LGi1/a;LZV/h;LYV/d$b;)LYV/d;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_9

    sget-object v0, LZV/d$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LZV/d;->c:Lcom/linecorp/line/note/model/enums/j;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    const-string v7, ""

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v4

    :cond_7
    check-cast p1, Landroid/net/Uri;

    new-instance p0, LGi1/a;

    sget-object v0, LAZ/a;->LINE:LAZ/a;

    sget-object v2, LGi1/a$c;->VIDEO:LGi1/a$c;

    invoke-direct {p0, v7, v0, v2}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;LGi1/a$c;)V

    new-instance v0, LZV/m;

    invoke-direct {v0}, LZV/m;-><init>()V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/d$b;

    invoke-virtual {v1, p1, p0, v0, v2}, LZV/b;->b(Landroid/net/Uri;LGi1/a;LZV/h;LYV/d$b;)LYV/d;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Landroid/net/Uri;

    new-instance p0, LGi1/a;

    sget-object v0, LAZ/a;->LINE:LAZ/a;

    sget-object v2, LGi1/a$c;->IMAGE:LGi1/a$c;

    invoke-direct {p0, v7, v0, v2}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;LGi1/a$c;)V

    new-instance v0, LZV/g;

    invoke-direct {v0}, LZV/h;-><init>()V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/d$b;

    invoke-virtual {v1, p1, p0, v0, v2}, LZV/b;->b(Landroid/net/Uri;LGi1/a;LZV/h;LYV/d$b;)LYV/d;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    return-object v4
.end method
