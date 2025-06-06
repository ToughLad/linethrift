.class public final synthetic Lcom/linecorp/square/access/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LOs0/i;

.field public final synthetic b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LOs0/i;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/c;->a:LOs0/i;

    iput-object p2, p0, Lcom/linecorp/square/access/c;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iput p3, p0, Lcom/linecorp/square/access/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->a:Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;

    iget-object v1, p0, Lcom/linecorp/square/access/c;->a:LOs0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/access/mapper/LegacyToAppModelConverter;->b(LOs0/i;)Lhk1/L6;

    move-result-object v0

    iget-object v4, v0, Lhk1/L6;->b:Ljava/lang/String;

    const-string v2, "getChatIdFromSentMessage(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAs0/o$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v5, v1, LOs0/i;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, LAs0/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object p1, p0, Lcom/linecorp/square/access/c;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object v2, p1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->m:Lpj1/h1;

    iget-wide v3, v0, Lhk1/L6;->e:J

    iget p0, p0, Lcom/linecorp/square/access/c;->c:I

    invoke-virtual {v2, v0, v3, v4, p0}, Lpj1/h1;->q(Lhk1/L6;JI)V

    iget-object p0, v0, Lhk1/L6;->j:Lhk1/H3;

    sget-object v2, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-eq p0, v2, :cond_1

    sget-object v2, Lhk1/H3;->VIDEO:Lhk1/H3;

    if-eq p0, v2, :cond_1

    sget-object v2, Lhk1/H3;->AUDIO:Lhk1/H3;

    if-eq p0, v2, :cond_1

    sget-object v2, Lhk1/H3;->FILE:Lhk1/H3;

    if-eq p0, v2, :cond_1

    sget-object v2, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, v1, LOs0/i;->k:Ljava/util/HashMap;

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v2, LLh1/b;

    invoke-direct {v2, p0}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object p0, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    sget-object v3, LLh1/b$b;->OBS_CONTENT_INFO_OLD:LLh1/b$b;

    invoke-virtual {p0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v3}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, p0, v4}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->n:Lpj1/b1;

    iget-wide v3, v1, LOs0/i;->e:J

    invoke-virtual {p0, v0, v2, v3, v4}, Lpj1/b1;->f(Lhk1/L6;LLh1/b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
