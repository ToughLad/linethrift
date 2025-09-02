.class public final synthetic LPs/j0;
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

    iput-object p1, p0, LPs/j0;->a:LPs/A0;

    iput-object p2, p0, LPs/j0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/j0;->c:LAK0/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LPs/j0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->b()Lww/b;

    move-result-object v0

    new-instance v1, LAP0/e;

    iget-object v2, p0, LPs/j0;->c:LAK0/B;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQB/l;

    iget-object v3, v3, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0704

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v2, v2, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0705

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object p0, p0, LPs/j0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, p0, v1, v3, v2}, Lww/b;->p(LYb1/b;Lxk1/a;Landroid/view/ViewStub;Landroid/view/ViewStub;)LOw/c;

    move-result-object p0

    return-object p0
.end method
