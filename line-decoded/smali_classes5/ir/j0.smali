.class public final synthetic Lir/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Lir/l0;

.field public final synthetic c:Lfr/h0;


# direct methods
.method public synthetic constructor <init>(Lfr/M;Lir/l0;Lfr/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/j0;->a:Lfr/M;

    iput-object p2, p0, Lir/j0;->b:Lir/l0;

    iput-object p3, p0, Lir/j0;->c:Lfr/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfr/o$K;

    iget-object v1, p0, Lir/j0;->b:Lir/l0;

    move-object v2, v1

    check-cast v2, Lir/J;

    iget-boolean v3, v2, Lir/J;->c:Z

    xor-int/lit8 v4, v3, 0x1

    iget-object v2, v2, Lir/J;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lfr/o$K;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lir/j0;->a:Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->o(Lfr/o;)V

    iget-object p0, p0, Lir/j0;->c:Lfr/h0;

    invoke-virtual {p0, v1, v3}, Lfr/h0;->g(Lir/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
