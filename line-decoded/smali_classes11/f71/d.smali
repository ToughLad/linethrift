.class public final Lf71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71/b;
.implements Lf71/c;


# instance fields
.field public final a:Le71/n;

.field public final b:LVl1/J0;


# direct methods
.method public constructor <init>(Le71/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf71/d;->a:Le71/n;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lf71/d;->b:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final G()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LZ01/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->n:LVl1/G0;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf71/b;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    invoke-virtual {p0, p1}, Le71/n;->a(Lf71/b;)I

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getPcmLevel()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->k:LVl1/G0;

    return-object p0
.end method

.method public final getType()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LR61/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    return-object p0
.end method

.method public final i()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->l:LVl1/G0;

    return-object p0
.end method
