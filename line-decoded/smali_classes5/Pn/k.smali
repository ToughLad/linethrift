.class public final LPn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPn/k$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LTn/b;

.field public final c:Z

.field public final d:LNn/a;

.field public final e:LNi/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPn/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/d;LTn/b;Z)V
    .locals 13

    const-string v1, "listViewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/k;->a:Ln/d;

    iput-object p2, p0, LPn/k;->b:LTn/b;

    move/from16 v0, p3

    iput-boolean v0, p0, LPn/k;->c:Z

    sget-object v0, LNn/a;->a:LNn/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNn/a;

    iput-object v0, p0, LPn/k;->d:LNn/a;

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LPn/k;->e:LNi/c;

    new-instance v8, LPn/k$a;

    const v0, 0x7f153bfa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPn/k$b;

    const-string v5, "copyLink(Lcom/linecorp/line/browserhistory/ui/impl/model/BrowserHistoryUiModel$HistoryItemModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPn/k;

    const-string v4, "copyLink"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v0}, LPn/k$a;-><init>(Ljava/lang/String;Lxk1/l;)V

    new-instance v9, LPn/k$a;

    const v0, 0x7f153c00

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPn/k$c;

    const-string v5, "saveLinkToKeepMemo(Lcom/linecorp/line/browserhistory/ui/impl/model/BrowserHistoryUiModel$HistoryItemModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPn/k;

    const-string v4, "saveLinkToKeepMemo"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v11, v0}, LPn/k$a;-><init>(Ljava/lang/String;Lxk1/l;)V

    new-instance v11, LPn/k$a;

    const v0, 0x7f153c02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPn/k$d;

    const-string v5, "shareLink(Lcom/linecorp/line/browserhistory/ui/impl/model/BrowserHistoryUiModel$HistoryItemModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPn/k;

    const-string v4, "shareLink"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v0}, LPn/k$a;-><init>(Ljava/lang/String;Lxk1/l;)V

    new-instance v12, LPn/k$a;

    const v0, 0x7f153bfc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPn/k$e;

    const-string v5, "deleteItemAsync(Lcom/linecorp/line/browserhistory/ui/impl/model/BrowserHistoryUiModel$HistoryItemModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LPn/k;

    const-string v4, "deleteItemAsync"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v7, v0}, LPn/k$a;-><init>(Ljava/lang/String;Lxk1/l;)V

    filled-new-array {v8, v9, v11, v12}, [LPn/k$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LPn/k;->f:Ljava/util/List;

    return-void
.end method
