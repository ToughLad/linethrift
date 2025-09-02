.class public final LKu0/b;
.super LKu0/a;
.source "SourceFile"


# instance fields
.field public final Q:LFB0/d;


# direct methods
.method public constructor <init>(LFB0/d;)V
    .locals 0

    invoke-direct {p0, p1}, LKu0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LKu0/b;->Q:LFB0/d;

    return-void
.end method


# virtual methods
.method public final q0(LGv0/o;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LGv0/p;->g()LDx0/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LDx0/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, LGv0/p;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/K;

    if-eqz p1, :cond_3

    iget-object v0, p1, LGv0/K;->a:LDx0/e;

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object p0, p0, LKu0/b;->Q:LFB0/d;

    iget-object v1, p0, LFB0/d;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7c

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    return-void
.end method
