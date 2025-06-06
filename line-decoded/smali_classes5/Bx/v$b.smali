.class public final LBx/v$b;
.super LBx/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LBx/v;


# direct methods
.method public constructor <init>(LBx/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LBx/v$b;->b:LBx/v;

    invoke-direct {p0, p1}, LBx/v$a;-><init>(LBx/v;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBx/v$b;->b:LBx/v;

    iget-object v0, p1, LBx/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f152122

    iget-object v1, p1, LBx/v;->a:LYb1/b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, LBx/v;->b:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LDr/a;->A()LAr/e;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1/p;

    invoke-interface {v5}, Loi1/p;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Loi1/p;->b()Z

    move-result v5

    if-nez v5, :cond_4

    move v6, v4

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    const p0, 0x7f1527a8

    goto :goto_5

    :cond_7
    const p0, 0x7f1527c4

    :goto_5
    invoke-static {v1, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_8
    if-eqz p2, :cond_9

    sget-object p2, Lz10/a;->SPLITBILL:Lz10/a;

    goto :goto_6

    :cond_9
    sget-object p2, Lz10/a;->REQUEST:Lz10/a;

    :goto_6
    invoke-virtual {p0, p2, v4, v3, p1}, LBx/v$a;->c(Lz10/a;ZLjava/lang/String;LAr/e;)V

    return-void
.end method
