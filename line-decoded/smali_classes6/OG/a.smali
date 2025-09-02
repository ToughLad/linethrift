.class public final synthetic LOG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/fts/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/fts/b;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOG/a;->a:Lcom/linecorp/line/fts/b;

    iput-wide p2, p0, LOG/a;->b:J

    iput-object p4, p0, LOG/a;->c:Ljava/lang/String;

    iput-object p5, p0, LOG/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LOG/a;->a:Lcom/linecorp/line/fts/b;

    iget-object v0, v0, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPG/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOG/a;->c:Ljava/lang/String;

    iget-object v2, p0, LOG/a;->d:Ljava/lang/String;

    const-string v3, "chatId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPG/s;

    iget-wide v4, p0, LOG/a;->b:J

    invoke-direct {v3, v4, v5, v1}, LPG/s;-><init>(JLjava/lang/String;)V

    new-instance p0, LPG/d;

    invoke-direct {p0, v4, v5, v2}, LPG/d;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, p0}, LPG/e;->p(LPG/s;LPG/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
