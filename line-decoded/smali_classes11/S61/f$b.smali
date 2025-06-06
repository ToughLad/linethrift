.class public final LS61/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS61/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lf71/c;

.field public final b:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "LR61/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "LZ01/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf71/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS61/f$b;->a:Lf71/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf71/b;->getPcmLevel()LVl1/S0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LS61/f$b;->b:LVl1/S0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf71/b;->i()LVl1/S0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LS61/f$b;->c:LVl1/S0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LR61/l$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LR61/l$c;-><init>(J)V

    invoke-static {v0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LS61/f$b;->d:LVl1/S0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf71/b;->G()LVl1/S0;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    :cond_7
    iput-object p1, p0, LS61/f$b;->e:LVl1/S0;

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

    iget-object p0, p0, LS61/f$b;->e:LVl1/S0;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf71/b;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS61/f$b;->a:Lf71/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS61/f$b;->a:Lf71/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "dummy_id"

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

    iget-object p0, p0, LS61/f$b;->b:LVl1/S0;

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

    iget-object p0, p0, LS61/f$b;->d:LVl1/S0;

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

    iget-object p0, p0, LS61/f$b;->c:LVl1/S0;

    return-object p0
.end method
