.class final Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f150d1f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1533bb

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, Lcom/linecorp/square/v2/view/share/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/linecorp/square/v2/view/share/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_0
    iget-object p1, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->g(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$maybeLoadChats$disposable$1;

    invoke-direct {p1, v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$maybeLoadChats$disposable$1;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$maybeLoadChats$disposable$2;

    invoke-direct {p1, v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$maybeLoadChats$disposable$2;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SQ.ShareSquareChatActivity"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$maybeLoadChats$disposable$3;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$maybeLoadChats$disposable$3;-><init>(LJn1/a$a;)V

    invoke-virtual {p0, p1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T2:LV91/b;

    invoke-virtual {p1, p0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
