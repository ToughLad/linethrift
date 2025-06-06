.class public final synthetic Lpw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpw0/l;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Lvx0/h;


# direct methods
.method public synthetic constructor <init>(Lpw0/l;Lvx0/d0;Lvx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0/f;->a:Lpw0/l;

    iput-object p2, p0, Lpw0/f;->b:Lvx0/d0;

    iput-object p3, p0, Lpw0/f;->c:Lvx0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lpw0/f;->a:Lpw0/l;

    iget-object v0, p1, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    invoke-virtual {p1}, Lpw0/l;->w0()Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lpw0/f;->b:Lvx0/d0;

    const-string p1, "post"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpw0/f;->c:Lvx0/h;

    iget-object v7, p0, Lvx0/h;->a:Lvx0/f;

    invoke-static {v7}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move-object p0, v7

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lvx0/f;->h:LDx0/e;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, LLx0/c;->c:LLx0/c$a;

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLx0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LMA0/d;

    invoke-direct {v3}, LMA0/d;-><init>()V

    iget-object v2, p0, LDx0/e;->b:Ljava/lang/String;

    iput-object v2, v3, LMA0/d;->d:Ljava/lang/String;

    iget v2, p0, LDx0/e;->f:I

    iput v2, v3, LMA0/d;->j:I

    iget v2, p0, LDx0/e;->g:I

    iput v2, v3, LMA0/d;->k:I

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v2, v3, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-virtual {p0}, LDx0/e;->l()Z

    move-result v2

    iput-boolean v2, v3, LMA0/d;->B:Z

    invoke-virtual {p0}, LDx0/e;->c()I

    move-result v2

    iput v2, v3, LMA0/d;->i:I

    iget-boolean v2, v3, LMA0/d;->B:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/m;->COMMENT_PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_1
    invoke-virtual {v1, p0, p1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LMA0/d;->f:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/m;->COMMENT_PHOTO_LIST:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v1, p0, p1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LMA0/d;->y:Ljava/lang/String;

    iget-object p1, v0, Lcom/linecorp/line/timeline/comment/m;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljw0/a;

    iget-boolean v5, p0, LDx0/e;->i:Z

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v8}, Ljw0/a;->a(Landroid/content/Context;LMA0/d;ZZLvx0/d0;Lvx0/f;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method
