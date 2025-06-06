.class public final synthetic LPs/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:LAK0/B;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAK0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/f0;->a:LPs/A0;

    iput-object p2, p0, LPs/f0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/f0;->c:LAK0/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LPs/f0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, p0, LPs/f0;->c:LAK0/B;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v2, v2, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEf/P;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LEf/P;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB30/c;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, LB30/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPs/f0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, p0, v2, v3, v4}, Lww/c;->q0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/RelativeLayout;LEf/P;LB30/c;)LVA/a;

    move-result-object p0

    return-object p0
.end method
