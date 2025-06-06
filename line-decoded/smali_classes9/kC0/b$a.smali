.class public final LkC0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkC0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.upload.UserProfileDecoMediaUploadHelper$CoverMediaUploadTask$execute$1$1"
    f = "UserProfileDecoMediaUploadHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LkC0/g$a;


# direct methods
.method public constructor <init>(LkC0/g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkC0/g$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkC0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LkC0/b$a;->a:LkC0/g$a;

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

    new-instance p1, LkC0/b$a;

    iget-object p0, p0, LkC0/b$a;->a:LkC0/g$a;

    invoke-direct {p1, p0, p2}, LkC0/b$a;-><init>(LkC0/g$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkC0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkC0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkC0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LkC0/b$a;->a:LkC0/g$a;

    iget-object p0, v1, LkC0/g$a;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v8, ") exist but path is NULL or empty."

    if-lez p1, :cond_6

    new-instance v5, LkC0/e;

    invoke-direct {v5, v1}, LkC0/e;-><init>(LkC0/g$a;)V

    iget-object v6, v1, LkC0/g$a;->n:Ljava/util/HashMap;

    iget-object p0, v1, LkC0/g$a;->i:[LGi1/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    aget-object v3, p0, v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    iget-object v3, v1, LkC0/g$a;->j:Ljava/lang/String;

    iget-object v4, v1, LkC0/g$a;->l:LAZ/e;

    invoke-virtual/range {v1 .. v7}, LkC0/g$a;->i(Ljava/lang/String;Ljava/lang/String;LAZ/e;LeZ/b;Ljava/util/HashMap;LGi1/c;)V

    iget-object v2, v1, LkC0/g$a;->g:Landroid/net/Uri;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v5, LkC0/f;

    invoke-direct {v5, v1}, LkC0/f;-><init>(LkC0/g$a;)V

    iget-object v6, v1, LkC0/g$a;->o:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    aget-object p1, p0, p1

    :cond_4
    move-object v7, p1

    iget-object v3, v1, LkC0/g$a;->k:Ljava/lang/String;

    iget-object v4, v1, LkC0/g$a;->m:LAZ/e;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, LkC0/g$a;->i(Ljava/lang/String;Ljava/lang/String;LAZ/e;LeZ/b;Ljava/util/HashMap;LGi1/c;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Video upload uri("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Image upload uri("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
