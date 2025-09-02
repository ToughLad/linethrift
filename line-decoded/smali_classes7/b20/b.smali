.class public final synthetic Lb20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb20/b;->b:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    iput-object p3, p0, Lb20/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb20/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    iget-object p1, p0, Lb20/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lb20/b;->b:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    if-eqz v0, :cond_0

    sget-object v1, LT10/d;->a:LT10/d;

    const/4 v4, 0x1

    iget-object v5, p0, Lb20/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lb20/b;->c:Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static/range {v1 .. v6}, LT10/d;->b(LT10/d;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    :cond_0
    sget-object p0, LT10/d;->a:LT10/d;

    sget-object v0, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v2, p1, v0, v1}, LT10/d;->e(LT10/d;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;I)V

    return-void
.end method
