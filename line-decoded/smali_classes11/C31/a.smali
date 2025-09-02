.class public final LC31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS01/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS01/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LY21/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LY21/h;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LVl1/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LC31/a;->a:LVl1/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance p0, LGi0/e0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LGi0/e0;-><init>(I)V

    invoke-static {p0}, LY21/h;->b(Lxk1/l;)V

    return-void
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC31/a;->a:LVl1/i;

    return-object p0
.end method
