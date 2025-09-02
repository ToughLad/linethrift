.class public final synthetic LPs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LPs/m;


# direct methods
.method public constructor <init>(LPs/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/l;->a:LPs/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LPs/l;->a:LPs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPs/m;->b:LRx0/g;

    iget-object v1, p0, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v0, v1, v1}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LDr/b;->a:Ljc1/k;

    iget-object v2, v2, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v2, v2, Ljp/naver/line/android/model/ChatData$Room;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LDr/b;->L()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    sget-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->CHAT:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {v2}, Ljp/naver/line/android/activity/choosemember/b;->a(Ljp/naver/line/android/activity/choosemember/b$a;)Ljp/naver/line/android/activity/choosemember/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v4, v2, Ljp/naver/line/android/activity/choosemember/b;->a:I

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljp/naver/line/android/activity/choosemember/b;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_3
    iget-object v1, p0, LPs/m;->d:LEX0/i;

    invoke-virtual {v1}, LEX0/i;->m()V

    new-instance v1, LPs/k;

    invoke-direct {v1, p0}, LPs/k;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LPs/m;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSv/c;

    invoke-virtual {v0}, LDr/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, v1}, LSv/c;->a(Ljava/util/List;Ljava/lang/String;LPs/k;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onInviteToRoomFromChatMemberListActivityResult(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LPs/l;->a:LPs/m;

    const-class v3, LPs/m;

    const-string v4, "onInviteToRoomFromChatMemberListActivityResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
