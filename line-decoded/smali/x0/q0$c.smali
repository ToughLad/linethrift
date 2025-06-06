.class public final Lx0/q0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q0;->c(LE0/k0;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LG1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lx0/q0$c;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LG1/D;

    sget-object v0, LE0/S;->c:LG1/C;

    new-instance v1, LE0/Q;

    sget-object v2, Lx0/t0;->Cursor:Lx0/t0;

    sget-object v5, LE0/P;->Middle:LE0/P;

    iget-wide v3, p0, Lx0/q0$c;->a:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LE0/Q;-><init>(Lx0/t0;JLE0/P;Z)V

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
