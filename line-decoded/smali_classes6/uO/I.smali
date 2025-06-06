.class public final synthetic LuO/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LuO/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LuO/M;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/I;->a:LuO/M;

    iput-wide p2, p0, LuO/I;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Liz0/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/I;->a:LuO/M;

    iget-object v0, p1, LuO/M;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LuO/M;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, LuO/M;->t:Z

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, LuO/k;->j(J)V

    :goto_0
    iput-boolean v1, p1, LuO/M;->r:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LuO/I;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LuO/M;->s:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
