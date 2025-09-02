.class public final Ltz/i$c;
.super Ltz/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ltz/i;


# direct methods
.method public constructor <init>(Ltz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltz/i$c;->b:Ltz/i;

    invoke-direct {p0, p1}, Ltz/i$a;-><init>(Ltz/i;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltz/i$c;->b:Ltz/i;

    iget-object v0, p0, Ltz/i;->j0:Lgu/g$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgu/g$s;->b:Lgu/c;

    iget-object v2, v2, Lgu/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lgu/g$s;->b:Lgu/c;

    iget-object v0, v0, Lgu/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Ltz/i;->f:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LDr/a;->e0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LDr/a;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ltz/i;->x:Lkotlin/jvm/internal/m;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LDr/a;->j()LAr/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LAr/g;->a:Lys0/c;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ltz/i;->h:LXt/g;

    iget-object v2, p0, Ltz/i;->g:Lct/a;

    iget-object p0, p0, Ltz/i;->a:Ln/d;

    invoke-interface {v2, p0, v0, p1, v1}, Lct/a;->e(Landroidx/fragment/app/n;LXt/g;Ljava/lang/String;Lys0/c;)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$c;

    invoke-direct {v1, v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F$b;Ljava/lang/String;)V

    iget-object v1, p0, Ltz/i;->H:Lrv/q;

    iget-object p0, p0, Ltz/i;->z:Landroid/content/Context;

    invoke-interface {v1, p0, p1, v2, v0}, Lrv/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;)V

    return-void
.end method
