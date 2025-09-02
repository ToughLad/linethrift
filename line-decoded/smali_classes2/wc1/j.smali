.class public final Lwc1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:LDr/a;

.field public final c:LYt/b;

.field public final d:LNu/a;

.field public final e:Lsv/b;

.field public final f:LXt/g;

.field public final g:Lct/a;

.field public final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSl1/F;


# direct methods
.method public constructor <init>(LYb1/b;LDr/a;LYt/b;LNu/a;Lsv/b;LXt/g;Lct/a;)V
    .locals 3

    new-instance v0, Lu60/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu60/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatHistoryEditModeMessageListManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageSelectionViewController"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollToPositionButtonViewController"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogManager"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lazySquareGroupAuthorityBo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc1/j;->a:LYb1/b;

    iput-object p2, p0, Lwc1/j;->b:LDr/a;

    iput-object p3, p0, Lwc1/j;->c:LYt/b;

    iput-object p4, p0, Lwc1/j;->d:LNu/a;

    iput-object p5, p0, Lwc1/j;->e:Lsv/b;

    iput-object p6, p0, Lwc1/j;->f:LXt/g;

    iput-object p7, p0, Lwc1/j;->g:Lct/a;

    iput-object v0, p0, Lwc1/j;->h:Lkotlin/Lazy;

    iput-object v1, p0, Lwc1/j;->i:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lwc1/j;->c:LYt/b;

    invoke-interface {v0}, LYt/b;->b()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lwc1/j;->b:LDr/a;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v8

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v9

    iget-object v5, p0, Lwc1/j;->d:LNu/a;

    iget-object v6, p0, Lwc1/j;->e:Lsv/b;

    iget-object v1, p0, Lwc1/j;->g:Lct/a;

    iget-object v2, p0, Lwc1/j;->a:LYb1/b;

    iget-object v3, p0, Lwc1/j;->f:LXt/g;

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lct/a;->l(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V

    return-void
.end method
