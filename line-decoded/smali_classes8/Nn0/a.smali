.class public final synthetic LNn0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LAY0/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LAY0/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNn0/a;->a:LAY0/b;

    iput-wide p2, p0, LNn0/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNn0/a;->a:LAY0/b;

    iget-object v1, v0, LAY0/b;->b:Ljava/lang/Object;

    check-cast v1, LMn0/j;

    iget-wide v2, p0, LNn0/a;->b:J

    invoke-virtual {v1, v2, v3}, LMn0/j;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, LAY0/b;->a(J)LLn0/q;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
