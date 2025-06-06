.class public final LgX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKX/e;


# instance fields
.field public final a:LSV/m;

.field public final b:LtB/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;ZLSV/m;)V
    .locals 7

    const-string v0, "memberSuggestionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LgX/A;->a:LSV/m;

    invoke-virtual {p3, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    sget-object p5, Lww/b;->H7:Lww/b$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lww/b;

    const/4 p5, 0x0

    new-array v5, p5, [LLv0/h;

    sget-object v6, LRg1/o;->b:[LLv0/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lww/b;->m(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;Z[LLv0/h;[LLv0/g;)LPx/z;

    move-result-object p1

    iput-object p1, p0, LgX/A;->b:LtB/a;

    return-void
.end method


# virtual methods
.method public final a()LtB/a;
    .locals 0

    iget-object p0, p0, LgX/A;->b:LtB/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/A;->b:LtB/a;

    invoke-virtual {p0, p1}, LtB/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LgX/A;->b:LtB/a;

    invoke-virtual {p0}, LtB/a;->T()V

    return-void
.end method

.method public final onNeedMoreMemberList(LOt/c;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/A;->a:LSV/m;

    iget-object p0, p0, LSV/m;->p:LKX/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKX/f;->a()V

    :cond_0
    return-void
.end method

.method public final onSquareMemberItemClick(LOt/d;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/A;->a:LSV/m;

    const-string v0, "mid"

    iget-object v1, p1, LOt/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object p1, p1, LOt/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSV/m;->a:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, LSV/m;->e()V

    sget-object p1, LfY/h$g$b;->e:LfY/h$g$b;

    iget-object p0, p0, LSV/m;->f:Lh/h;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method
