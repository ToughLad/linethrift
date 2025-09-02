.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;LTQ/c;LTQ/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p5, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/MessageContentFileContentProvider$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->b:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->e:Lcom/linecorp/line/mainchatdata/messagecontent/external/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;

    iput-object p1, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->a:Landroid/content/Context;

    iput v2, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/a;->d:I

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->c(LTQ/c;LTQ/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "content"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".line.MessageContentProvider"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
