.class public final LjV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZh/b;
.implements LNi/g;


# instance fields
.field public a:LnV/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnV/a;->a7:LnV/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnV/a;

    iput-object v0, p0, LjV/b;->a:LnV/a;

    new-instance p0, LjV/a;

    invoke-direct {p0, p1}, LjV/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lpm1/v$a;)V
    .locals 0

    iget-object p0, p0, LjV/b;->a:LnV/a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "httpCallLogTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
