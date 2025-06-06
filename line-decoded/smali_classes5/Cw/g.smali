.class public final LCw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCw/g$a;,
        LCw/g$b;,
        LCw/g$c;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lzs/a;

.field public final c:Lzs/e;

.field public final d:LAs/a;

.field public final e:J

.field public final f:LHg1/f;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCw/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lzs/a;Lrr/a;ZLzs/e;LAs/a;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "announcementController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "announcementUtsLogger"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LCw/g;->b:Lzs/a;

    iput-object p5, p0, LCw/g;->c:Lzs/e;

    iput-object p6, p0, LCw/g;->d:LAs/a;

    iget-wide p5, p3, Lrr/a;->c:J

    iput-wide p5, p0, LCw/g;->e:J

    sget-object p2, LCw/g$c;->$EnumSwitchMapping$0:[I

    iget-object p5, p3, Lrr/a;->e:Lrr/a$d;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p2, p2, p6

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    sget-object p2, LCw/g$b;->Hide:LCw/g$b;

    sget-object p3, LCw/g$b;->Remove:LCw/g$b;

    filled-new-array {p2, p3}, [LCw/g$b;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, LCw/g$b;->Hide:LCw/g$b;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, LCw/g$c;->$EnumSwitchMapping$1:[I

    iget-object p4, p3, Lrr/a;->o:Lrr/a$a;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, v1, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_5

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    sget-object p2, Lrr/a$d;->CHAT_MESSAGE:Lrr/a$d;

    if-ne p5, p2, :cond_3

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    move p2, p6

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p3, Lrr/a;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_6

    sget-object p2, LCw/g$b;->Hide:LCw/g$b;

    sget-object p3, LCw/g$b;->Remove:LCw/g$b;

    filled-new-array {p2, p3}, [LCw/g$b;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_6
    sget-object p2, LCw/g$b;->Hide:LCw/g$b;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, LCw/g;->g:Ljava/util/List;

    new-instance p3, LHg1/f$a;

    invoke-direct {p3, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LCw/g$b;

    iget-object p5, p0, LCw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p4}, LCw/g$b;->a()I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-array p2, p6, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p2, LCw/g$a;

    invoke-direct {p2, p0}, LCw/g$a;-><init>(LCw/g;)V

    invoke-virtual {p3, p1, p2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, p3, LHg1/f$a;->s:Z

    invoke-virtual {p3}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LCw/g;->f:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LCw/g;->f:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LCw/g;->f:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
