.class public final LNO0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTL/d;

.field public final c:LbL/a;

.field public final d:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public e:LLL/a;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO0/e;->a:Landroid/content/Context;

    new-instance v0, LTL/d;

    invoke-direct {v0}, LTL/d;-><init>()V

    iput-object v0, p0, LNO0/e;->b:LTL/d;

    new-instance v0, LbL/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LbL/a;-><init>(Landroid/content/Context;LD90/d;)V

    iput-object v0, p0, LNO0/e;->c:LbL/a;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance v0, LNO0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNO0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LNO0/e;->d:Lk/d;

    return-void
.end method

.method public static a(LcK/c;)Z
    .locals 1

    iget-object p0, p0, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
