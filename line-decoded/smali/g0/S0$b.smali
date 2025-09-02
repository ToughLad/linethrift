.class public final Lg0/S0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/S0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/S0;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lx1/P;

.field public final synthetic f:Lx1/i0;


# direct methods
.method public constructor <init>(Lg0/S0;JIILx1/P;Lx1/i0;)V
    .locals 0

    iput-object p1, p0, Lg0/S0$b;->a:Lg0/S0;

    iput-wide p2, p0, Lg0/S0$b;->b:J

    iput p4, p0, Lg0/S0$b;->c:I

    iput p5, p0, Lg0/S0$b;->d:I

    iput-object p6, p0, Lg0/S0$b;->e:Lx1/P;

    iput-object p7, p0, Lg0/S0$b;->f:Lx1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lg0/S0$b;->a:Lg0/S0;

    iget-object v1, v0, Lg0/S0;->o:Lb1/d;

    iget v0, p0, Lg0/S0$b;->c:I

    iget v2, p0, Lg0/S0$b;->d:I

    invoke-static {v0, v2}, Lw9/i5;->a(II)J

    move-result-wide v4

    iget-object v0, p0, Lg0/S0$b;->e:Lx1/P;

    invoke-interface {v0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v6

    iget-wide v2, p0, Lg0/S0$b;->b:J

    invoke-virtual/range {v1 .. v6}, Lb1/d;->a(JJLU1/k;)J

    move-result-wide v0

    iget-object p0, p0, Lg0/S0$b;->f:Lx1/i0;

    invoke-static {p1, p0, v0, v1}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
