.class public final LpA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA0/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;LhA0/t;CLjava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lk/d;I)V
    .locals 0

    iput-char p2, p1, LhA0/t;->a:C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p1, LhA0/t;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p2, p1, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/linecorp/line/timeline/model/enums/r;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne p2, p3, :cond_3

    :cond_2
    iput-object p4, p1, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    :cond_3
    invoke-static {p0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LhA0/t;->E:Ljava/lang/String;

    if-nez p5, :cond_5

    if-ltz p6, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p1, LhA0/t;->b:Z

    sget-object p2, LhA0/k;->v6:LhA0/k$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhA0/k;

    invoke-interface {p2, p0}, LhA0/k;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "WP"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean p1, p1, LhA0/t;->b:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p5, p2, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_6
    if-ltz p6, :cond_8

    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_7

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LhA0/t;Ljava/lang/String;Lk/d;Ljava/lang/String;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p2, LhA0/t;->I:Ljava/lang/String;

    const/16 v2, 0x6d

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v6, -0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LpA0/h;->d(Landroid/content/Context;LhA0/t;CLjava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lk/d;I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LhA0/u;->a:LhA0/u$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhA0/u;

    invoke-interface {p0, p2}, LhA0/u;->a(Landroid/net/Uri;)LhA0/t;

    move-result-object v1

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x74

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LpA0/h;->d(Landroid/content/Context;LhA0/t;CLjava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lk/d;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;ILjava/lang/String;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, LhA0/t;

    invoke-direct {p2}, LhA0/t;-><init>()V

    :cond_0
    move-object v1, p2

    iput-object p5, v1, LhA0/t;->I:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v2, 0x74

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LpA0/h;->d(Landroid/content/Context;LhA0/t;CLjava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lk/d;I)V

    return-void
.end method
