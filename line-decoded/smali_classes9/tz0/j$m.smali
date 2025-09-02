.class public final Ltz0/j$m;
.super Ltz0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQz0/u;

.field public final j:LQz0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx0/d0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ltz0/j;-><init>(Lvx0/d0;)V

    const v0, 0x7f060baa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p2, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->a:Lvx0/y0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ltz0/j$m;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lvx0/y0;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Ltz0/j$m;->h:Ljava/util/List;

    new-instance p2, LQz0/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p2, p0, Ltz0/j$m;->i:LQz0/u;

    new-instance p2, LQz0/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, LQz0/u;-><init>(Landroid/graphics/Typeface;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object p2, p0, Ltz0/j$m;->j:LQz0/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltz0/j$m;->h:Ljava/util/List;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$m;->i:LQz0/u;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltz0/j$m;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$m;->j:LQz0/u;

    return-object p0
.end method
