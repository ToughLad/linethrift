.class public final synthetic Lmc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic b:Ljc1/b;

.field public final synthetic c:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljc1/b;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc1/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lmc1/a;->b:Ljc1/b;

    iput-object p3, p0, Lmc1/a;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LIr/a;->l1:LIr/a$a;

    iget-object v1, p0, Lmc1/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    iget-object v2, p0, Lmc1/a;->b:Ljc1/b;

    invoke-virtual {v2}, Ljc1/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOu/j;

    iget-object p0, p0, Lmc1/a;->c:Lmc1/e;

    iget-object p0, p0, Lmc1/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, LIr/a;->m(LYb1/b;LOu/j;Z)LOu/d;

    move-result-object p0

    return-object p0
.end method
