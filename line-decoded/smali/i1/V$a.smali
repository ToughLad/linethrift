.class public final Li1/V$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/V;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:Li1/V;


# direct methods
.method public constructor <init>(Lx1/i0;Li1/V;)V
    .locals 0

    iput-object p1, p0, Li1/V$a;->a:Lx1/i0;

    iput-object p2, p0, Li1/V$a;->b:Li1/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lx1/i0$a;

    iget-object p1, p0, Li1/V$a;->b:Li1/V;

    iget-object v4, p1, Li1/V;->C:LVN/h;

    iget-object v1, p0, Li1/V$a;->a:Lx1/i0;

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx1/i0$a;->k(Lx1/i0$a;Lx1/i0;IILxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
