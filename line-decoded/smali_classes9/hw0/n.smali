.class public final synthetic Lhw0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lvx0/h;

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/g$k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lvx0/d0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvx0/h;Lcom/linecorp/line/timeline/comment/g$k;Landroid/app/Activity;Lvx0/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/n;->a:Lvx0/h;

    iput-object p2, p0, Lhw0/n;->b:Lcom/linecorp/line/timeline/comment/g$k;

    iput-object p3, p0, Lhw0/n;->c:Landroid/app/Activity;

    iput-object p4, p0, Lhw0/n;->d:Lvx0/d0;

    iput-boolean p5, p0, Lhw0/n;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhw0/n;->a:Lvx0/h;

    iget-object v3, v0, Lvx0/h;->a:Lvx0/f;

    iget-object v0, p0, Lhw0/n;->b:Lcom/linecorp/line/timeline/comment/g$k;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/g$k;->a:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqz0/a;

    iget-object v2, p0, Lhw0/n;->d:Lvx0/d0;

    iget-object v0, v2, Lvx0/d0;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, v2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iget-object v8, v3, Lvx0/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lhw0/n;->c:Landroid/app/Activity;

    iget-boolean v9, p0, Lhw0/n;->e:Z

    move-object v5, v1

    invoke-interface/range {v4 .. v9}, Lqz0/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v6, v9

    if-eqz v6, :cond_2

    sget-object p0, LKy0/r;->REPLY_REPORT:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    sget-object p0, LKy0/r;->COMMENT_REPORT:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v5, v3, Lvx0/f;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
