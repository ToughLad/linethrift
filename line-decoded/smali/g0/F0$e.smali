.class public final Lg0/F0$e;
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
        "LU1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/F0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lg0/F0;J)V
    .locals 0

    iput-object p1, p0, Lg0/F0$e;->a:Lg0/F0;

    iput-wide p2, p0, Lg0/F0$e;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg0/f0;

    iget-object v0, p0, Lg0/F0$e;->a:Lg0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg0/F0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-wide v2, p0, Lg0/F0$e;->b:J

    if-eq p1, v1, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    iget-object p0, v0, Lg0/F0;->s:Lg0/I0;

    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg0/T;->b:Lxk1/l;

    if-eqz p0, :cond_2

    new-instance p1, LU1/j;

    invoke-direct {p1, v2, v3}, LU1/j;-><init>(J)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v2, p0, LU1/j;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v0, Lg0/F0;->r:Lg0/G0;

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg0/T;->b:Lxk1/l;

    if-eqz p0, :cond_2

    new-instance p1, LU1/j;

    invoke-direct {p1, v2, v3}, LU1/j;-><init>(J)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v2, p0, LU1/j;->a:J

    :cond_2
    :goto_0
    new-instance p0, LU1/j;

    invoke-direct {p0, v2, v3}, LU1/j;-><init>(J)V

    return-object p0
.end method
