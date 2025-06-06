.class public final Lop0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/timeline/model/enums/r;

.field public d:LKy0/q;

.field public e:LOy0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "regionCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop0/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lop0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lop0/d;->c:Lcom/linecorp/line/timeline/model/enums/r;

    return-void
.end method


# virtual methods
.method public final a(Llp0/d$a;Llp0/a$c;Llp0/c;)V
    .locals 5

    const-string v0, "clickTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lop0/d;->d:LKy0/q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lop0/d;->c:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, LKy0/q;->name:Ljava/lang/String;

    const-string v4, "clickPage"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Llp0/a$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "country"

    iget-object p0, p0, Lop0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tab"

    invoke-virtual {p1}, Llp0/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const-string p0, "relation"

    invoke-virtual {p3}, Llp0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "line.timeline.click"

    invoke-virtual {p0, p1, v3}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileAnalyticsHelper"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Llp0/d$a;)V
    .locals 13

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lvx0/d0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move v10, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lop0/d;->d:LKy0/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LKy0/q;->name:Ljava/lang/String;

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Llp0/d$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    iget-object v2, p0, Lop0/d;->c:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    :cond_5
    move-object v9, v3

    iget-object v0, p0, Lop0/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v11, v10

    move-object v1, p1

    move v7, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v12}, LKy0/G;->h(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
