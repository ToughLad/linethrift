.class public final synthetic LCw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCw/f;

.field public final synthetic b:Lrr/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LCw/f;Lrr/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/b;->a:LCw/f;

    iput-object p2, p0, LCw/b;->b:Lrr/a;

    iput p3, p0, LCw/b;->c:I

    iput p4, p0, LCw/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LCw/b;->a:LCw/f;

    iget-object v0, p1, LCw/f;->h:LCw/B;

    sget-object v1, LAs/b;->FOLD:LAs/b;

    invoke-virtual {v0, v1}, LCw/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCw/b;->b:Lrr/a;

    sget-object v1, Lrr/a$d;->SQUARE_MESSAGE:Lrr/a$d;

    iget-object v2, v0, Lrr/a;->e:Lrr/a$d;

    if-ne v2, v1, :cond_0

    iget-boolean v1, v0, Lrr/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v2, p1, LCw/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1, v2}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LHv/d;->g(Lrr/a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v9, 0x7e

    iget-object v2, p1, LCw/f;->c:Lbw/b;

    iget-object v3, v0, Lrr/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    :goto_0
    iget v0, p0, LCw/b;->c:I

    iget p0, p0, LCw/b;->d:I

    iget-object p1, p1, LCw/f;->g:Lzs/e;

    invoke-interface {p1, v0, p0}, Lzs/e;->c(II)V

    return-void
.end method
