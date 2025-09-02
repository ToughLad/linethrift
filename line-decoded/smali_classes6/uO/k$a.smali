.class public final LuO/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:LuO/k;


# direct methods
.method public constructor <init>(LuO/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/k$a;->b:LuO/k;

    iput-wide p2, p0, LuO/k$a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LuO/k$a;->b:LuO/k;

    iget-boolean v1, v0, LuO/f0;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LuO/k;->c:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, LuO/k$a;->a:J

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, LuO/k;->c()V

    return-void
.end method
