.class public final LO0/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/m;

.field public final synthetic b:LO0/l0;


# direct methods
.method public constructor <init>(LO0/m;LO0/l0;)V
    .locals 0

    iput-object p1, p0, LO0/p;->a:LO0/m;

    iput-object p2, p0, LO0/p;->b:LO0/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO0/p;->b:LO0/l0;

    iget-object v1, v0, LO0/l0;->g:LO0/C0;

    iget-object v2, v0, LO0/l0;->b:Ljava/lang/Object;

    iget-object p0, p0, LO0/p;->a:LO0/m;

    iget-object v0, v0, LO0/l0;->a:LO0/j0;

    invoke-static {p0, v0, v1, v2}, LO0/m;->O(LO0/m;LO0/j0;LO0/C0;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
