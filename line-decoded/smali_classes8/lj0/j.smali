.class public final Llj0/j;
.super Llj0/h;
.source "SourceFile"


# instance fields
.field public final h:Lcom/linecorp/line/settings/profile/a$y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/settings/profile/a$y;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const-string v0, "settingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonAndMentionRendererProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathToFindItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchItemClickActions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0e0591

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Llj0/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iput-object p4, v1, Llj0/j;->h:Lcom/linecorp/line/settings/profile/a$y;

    return-void
.end method


# virtual methods
.method public final b(Llj0/b;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llj0/j;

    if-eqz v0, :cond_0

    check-cast p1, Llj0/j;

    iget-object p0, p0, Llj0/h;->b:Ljava/lang/String;

    iget-object p1, p1, Llj0/h;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Integer;)Llj0/h;
    .locals 7

    new-instance v0, Llj0/j;

    iget-object v5, p0, Llj0/h;->e:Ljava/util/List;

    iget-object v6, p0, Llj0/h;->f:Ljava/util/List;

    iget-object v1, p0, Llj0/h;->b:Ljava/lang/String;

    iget-object v3, p0, Llj0/h;->d:Ljava/lang/String;

    iget-object v4, p0, Llj0/j;->h:Lcom/linecorp/line/settings/profile/a$y;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llj0/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/settings/profile/a$y;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
