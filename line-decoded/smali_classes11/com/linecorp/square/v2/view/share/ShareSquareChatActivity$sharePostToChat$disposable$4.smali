.class final Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$4;
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


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$4;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$4;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LCX/c;->a(Landroid/content/Context;Ljava/lang/Exception;LBx/p;)LHg1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LJv0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LJv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f150d1f

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p0, p1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
