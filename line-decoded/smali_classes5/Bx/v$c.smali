.class public final LBx/v$c;
.super LBx/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    iput-object p1, p0, LBx/v$c;->b:LBx/v;

    invoke-direct {p0, p1}, LBx/v$a;-><init>(LBx/v;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBx/v$c;->b:LBx/v;

    iget-object v0, p1, LBx/v;->f:Lrv/o;

    const-string v1, "from.chatMenu"

    invoke-interface {v0, v1}, Lrv/o;->b(Ljava/lang/String;)V

    iget-object v0, p1, LBx/v;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->A()LAr/e;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, LBx/v;->e:Lm00/b;

    invoke-interface {v3}, Lm00/b;->K()I

    move-result v3

    iget-object v4, p1, LBx/v;->a:LYb1/b;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBx/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lz10/a;->TRANSFER:Lz10/a;

    goto :goto_2

    :cond_3
    sget-object p1, Lz10/a;->REQUEST:Lz10/a;

    :goto_2
    invoke-virtual {p0, p1, v0, v2, v1}, LBx/v$a;->c(Lz10/a;ZLjava/lang/String;LAr/e;)V

    return-void
.end method
