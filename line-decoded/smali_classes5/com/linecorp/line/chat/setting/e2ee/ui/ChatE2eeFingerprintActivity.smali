.class public final Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final I:LNi/c;

.field public final L:LDm/b;

.field public final M:LQi/a;

.field public final N:Lcom/linecorp/chathistory/menu/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/line/chat/setting/e2ee/ui/a;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->I:LNi/c;

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->L:LDm/b;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->M:LQi/a;

    new-instance v0, Lcom/linecorp/chathistory/menu/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->N:Lcom/linecorp/chathistory/menu/n;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->I:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/chat/setting/e2ee/ui/a;

    new-instance v0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;

    const-string v5, "startE2eeFingerPrintHelpActivity()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    const-string v4, "startE2eeFingerPrintHelpActivity"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;

    const-string v12, "startE2eeLetterSealingHelpActivity()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    const-string v11, "startE2eeLetterSealingHelpActivity"

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2, v0, v7}, Lcom/linecorp/line/chat/setting/e2ee/ui/a;->b(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;)V

    new-instance p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$d;

    invoke-direct {p0, v2}, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$d;-><init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;)V

    iget-object p1, v2, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->L:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
