.class public final Ljp/naver/line/android/activity/setting/hiddenchat/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/hiddenchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 8

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v3

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    sget-object p2, LnC/c;->X6:LnC/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LnC/c;

    sget-object p2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    new-instance v0, Ljp/naver/line/android/activity/setting/hiddenchat/a;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v4

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LtQ/g;

    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LHY/e;

    invoke-direct/range {v0 .. v7}, Ljp/naver/line/android/activity/setting/hiddenchat/a;-><init>(Lcom/linecorp/rxeventbus/c;Lrg1/q;Lrg1/q;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;LnC/c;LtQ/g;LHY/e;)V

    return-object v0
.end method
