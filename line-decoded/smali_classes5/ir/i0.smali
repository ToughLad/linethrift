.class public final synthetic Lir/i0;
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

    iput-object p1, p0, Lir/i0;->a:Lfr/M;

    iput-object p2, p0, Lir/i0;->b:Lir/l0;

    iput-object p3, p0, Lir/i0;->c:Lfr/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lir/G;

    iget-object v1, p0, Lir/i0;->b:Lir/l0;

    move-object v2, v1

    check-cast v2, Lir/y;

    iget-object v3, v2, Lir/y;->a:Ljava/lang/String;

    iget-object v2, v2, Lir/y;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lir/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lir/i0;->a:Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->s(Lir/l0;)V

    iget-object p0, p0, Lir/i0;->c:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "popupRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfr/h0$h;->DELETE:Lfr/h0$h;

    invoke-virtual {p0, v1, v0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
