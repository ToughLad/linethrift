.class public final synthetic LUi0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LUi0/j;


# direct methods
.method public synthetic constructor <init>(LUi0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi0/h;->a:LUi0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUi0/h;->a:LUi0/j;

    iget-object p1, p0, LUi0/j;->c:Lcom/linecorp/line/settings/premiumfont/c;

    iget-object p2, p1, Lcom/linecorp/line/settings/premiumfont/c;->o:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, Lcom/linecorp/line/settings/premiumfont/c;->o:LSl1/L0;

    iget-object p0, p0, LUi0/j;->e:LXi0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXi0/h;->DOWNLOAD_POPUP:LXi0/h;

    sget-object p2, LXi0/j;->CANCEL:LXi0/j;

    iget-object v0, p0, LXi0/k;->f:LXi0/b$f;

    iget-object v1, p0, LXi0/k;->g:LXi0/b$d;

    iget-object v2, p0, LXi0/k;->h:LXi0/b$e;

    iget-object v3, p0, LXi0/k;->i:LXi0/b$c;

    const/4 v4, 0x4

    new-array v4, v4, [LXi0/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LXi0/k;->a:LXi0/n;

    invoke-virtual {p0, p1, p2, v0}, LXi0/n;->a(LXi0/h;LXi0/j;Ljava/util/List;)V

    return-void
.end method
