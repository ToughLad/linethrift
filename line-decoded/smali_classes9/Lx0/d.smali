.class public final LLx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLx0/d$a;
    }
.end annotation


# static fields
.field public static final a:LLx0/d;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLx0/d;

    invoke-direct {v0}, LLx0/d;-><init>()V

    sput-object v0, LLx0/d;->a:LLx0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LN81/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN81/b$a;

    iget-object v5, v2, LN81/b$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x63

    if-gt v3, v4, :cond_1

    new-instance v3, Lcom/linecorp/line/timeline/model/Link;

    sget-object v4, Lcom/linecorp/line/timeline/model/Link$b;->INTERNAL:Lcom/linecorp/line/timeline/model/Link$b;

    sget-object v8, Lcom/linecorp/line/timeline/model/Link$a;->HASH_TAG:Lcom/linecorp/line/timeline/model/Link$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/timeline/model/Link;-><init>(Lcom/linecorp/line/timeline/model/Link$b;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/model/Link$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/linecorp/line/timeline/model/TextMetaData;

    move-object v6, v3

    move-object v3, v4

    iget v4, v2, LN81/b$a;->a:I

    iget v2, v2, LN81/b$a;->b:I

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/s;->HASHTAG:Lcom/linecorp/line/timeline/model/enums/s;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v11, v5

    move v5, v2

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "metaList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLx0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
