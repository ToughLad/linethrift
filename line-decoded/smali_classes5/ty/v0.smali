.class public final synthetic Lty/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lty/x0;

.field public final synthetic b:J

.field public final synthetic c:LLv0/m;


# direct methods
.method public synthetic constructor <init>(Lty/x0;JLLv0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/v0;->a:Lty/x0;

    iput-wide p2, p0, Lty/v0;->b:J

    iput-object p4, p0, Lty/v0;->c:LLv0/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lty/v0;->a:Lty/x0;

    iget-object v1, v0, Lty/x0;->I:Lgu/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgu/B;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->b:J

    iget-wide v3, p0, Lty/v0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object p0, p0, Lty/v0;->c:LLv0/m;

    invoke-virtual {v0, p0, v1}, Lty/x0;->z(LLv0/m;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
