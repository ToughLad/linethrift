.class public final Lcom/linecorp/line/story/impl/upload/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/impl/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/upload/a;

.field public final b:LGv0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/upload/a;LGv0/q0;)V
    .locals 1

    const-string v0, "storyUploadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/upload/a$b;->a:Lcom/linecorp/line/story/impl/upload/a;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/upload/a$b;->b:LGv0/q0;

    return-void
.end method


# virtual methods
.method public final P3(LMA0/h;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LMA0/h;->b:LMA0/c;

    iget-object p1, p1, LMA0/c;->c:LMA0/d;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, LMA0/d;->a(LMA0/d;)LDx0/e;

    move-result-object v0

    const-string v1, "story"

    iput-object v1, v0, LDx0/e;->c:Ljava/lang/String;

    const-string v1, "st"

    iput-object v1, v0, LDx0/e;->d:Ljava/lang/String;

    iput-object v0, p1, LMA0/d;->A:LDx0/e;

    iget-object v1, p1, LMA0/d;->e:Ljava/lang/String;

    iget-wide v2, p1, LMA0/d;->D:J

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a$b;->b:LGv0/q0;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "playtime"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v2, LGv0/K;

    iget-object v3, v0, LDx0/e;->a:LDx0/b;

    sget-object v5, LDx0/b;->VIDEO:LDx0/b;

    if-ne v3, v5, :cond_2

    sget-object v3, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v3}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, LGv0/L;->IMAGE:LGv0/L;

    invoke-virtual {v3}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v0, v3, v1, v4}, LGv0/K;-><init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LGv0/q0;->b:LGv0/q;

    iget-object v0, v0, LGv0/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LGv0/q0;->d:LMA0/i;

    invoke-virtual {v0}, LMA0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a$b;->a:Lcom/linecorp/line/story/impl/upload/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/upload/a;->d(LGv0/q0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final X3(LMA0/h;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a4(LMA0/h;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i4(LMA0/h;JJ)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w1(LMA0/h;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a$b;->a:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v0, p1, Lcom/linecorp/line/story/impl/upload/a;->d:LFA0/c;

    invoke-interface {v0}, LFA0/c;->cancel()V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/upload/a$b;->b:LGv0/q0;

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/story/impl/upload/a;->e(LGv0/q0;Ljava/lang/Exception;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/story/impl/upload/a;->h(LGv0/q0;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/linecorp/line/story/impl/upload/a;->j(LGv0/q0;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p0, p1, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    :cond_0
    return-void
.end method
