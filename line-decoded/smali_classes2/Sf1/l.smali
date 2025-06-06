.class public final LSf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Lhk1/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LSf1/m;


# direct methods
.method public constructor <init>(LSf1/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/l;->b:LSf1/m;

    iput-wide p2, p0, LSf1/l;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, LSf1/l;->b:LSf1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    sget-object p1, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LJh1/f;->k(Loi1/n;J)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhk1/m2;

    iget-wide v0, p0, LSf1/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LSf1/l;->b:LSf1/m;

    invoke-virtual {p0, v0, p1}, LSf1/m;->b(ZLhk1/m2;)V

    return-void
.end method
