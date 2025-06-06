.class public final Lg0/F0$g;
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

    iput-object p1, p0, Lg0/F0$g;->a:Lg0/F0;

    iput-wide p2, p0, Lg0/F0$g;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lg0/f0;

    iget-object v0, p0, Lg0/F0$g;->a:Lg0/F0;

    iget-object v1, v0, Lg0/F0;->A:Lb1/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/F0;->X1()Lb1/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg0/F0;->A:Lb1/b;

    invoke-virtual {v0}, Lg0/F0;->X1()Lb1/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg0/F0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lg0/F0;->s:Lg0/I0;

    invoke-virtual {p1}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p1

    iget-object p1, p1, Lg0/Z0;->c:Lg0/T;

    if-eqz p1, :cond_4

    new-instance v1, LU1/j;

    iget-wide v3, p0, Lg0/F0$g;->b:J

    invoke-direct {v1, v3, v4}, LU1/j;-><init>(J)V

    iget-object p0, p1, Lg0/T;->b:Lxk1/l;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/j;

    iget-wide v5, p0, LU1/j;->a:J

    invoke-virtual {v0}, Lg0/F0;->X1()Lb1/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, LU1/k;->Ltr:LU1/k;

    invoke-interface/range {v2 .. v7}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p0

    iget-object v2, v0, Lg0/F0;->A:Lb1/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LU1/h;->c(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    new-instance v0, LU1/h;

    invoke-direct {v0, p0, p1}, LU1/h;-><init>(J)V

    return-object v0
.end method
