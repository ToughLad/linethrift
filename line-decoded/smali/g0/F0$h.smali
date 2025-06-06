.class public final Lg0/F0$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/F0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/f0;",
        "LU1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/F0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lg0/F0;J)V
    .locals 0

    iput-object p1, p0, Lg0/F0$h;->a:Lg0/F0;

    iput-wide p2, p0, Lg0/F0$h;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lg0/f0;

    iget-object v0, p0, Lg0/F0$h;->a:Lg0/F0;

    iget-object v1, v0, Lg0/F0;->r:Lg0/G0;

    invoke-virtual {v1}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v1

    iget-object v1, v1, Lg0/Z0;->b:Lg0/W0;

    iget-wide v2, p0, Lg0/F0$h;->b:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v1, Lg0/W0;->a:Lxk1/l;

    new-instance v1, LU1/j;

    invoke-direct {v1, v2, v3}, LU1/j;-><init>(J)V

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/h;

    iget-wide v6, p0, LU1/h;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object p0, v0, Lg0/F0;->s:Lg0/I0;

    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->b:Lg0/W0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg0/W0;->a:Lxk1/l;

    new-instance v0, LU1/j;

    invoke-direct {v0, v2, v3}, LU1/j;-><init>(J)V

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/h;

    iget-wide v0, p0, LU1/h;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    sget-object p0, Lg0/F0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p0, LU1/h;

    invoke-direct {p0, v4, v5}, LU1/h;-><init>(J)V

    return-object p0
.end method
