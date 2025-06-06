.class public final synthetic LFP/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFP/j;->a:I

    iput-object p1, p0, LFP/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, LFP/j;->b:Ljava/lang/Object;

    iget p0, p0, LFP/j;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "https://store.line.me/mypage/SUBSCRIPTION"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "parse(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v4, 0x0

    const/16 v7, 0xf8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast p1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    sget-object p0, LVK/v;->AD_MUTED:LVK/v;

    check-cast p1, LVK/t;

    iget-object p2, p1, LVK/t;->b:LcK/c;

    iget-object p2, p2, LcK/c;->x:LcK/H;

    iget-object p2, p2, LcK/H;->i:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, LVK/t;->d(LVK/v;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, LFP/h;

    invoke-virtual {p1}, LFP/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
