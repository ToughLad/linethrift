.class public final LFi0/o;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi0/p;


# direct methods
.method public constructor <init>(LFi0/p;)V
    .locals 0

    iput-object p1, p0, LFi0/o;->a:LFi0/p;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFi0/o;->a:LFi0/p;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LFi0/g;->a:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7f8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$r;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$r;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->m(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
