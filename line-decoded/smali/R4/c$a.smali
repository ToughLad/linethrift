.class public final LR4/c$a;
.super LQ4/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/c;-><init>(LVl1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/H0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR4/c;Lmk1/g;LQ4/C0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/c<",
            "TT;>;",
            "Lmk1/g;",
            "LQ4/C0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LR4/c$a;->m:LR4/c;

    invoke-direct {p0, p2, p3}, LQ4/H0;-><init>(Lmk1/g;LQ4/C0;)V

    return-void
.end method


# virtual methods
.method public final d(LQ4/G0;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR4/c$a;->m:LR4/c;

    iget-object p1, p0, LR4/c;->c:LR4/c$a;

    invoke-virtual {p1}, LQ4/H0;->e()LQ4/O;

    move-result-object p1

    iget-object p0, p0, LR4/c;->d:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
