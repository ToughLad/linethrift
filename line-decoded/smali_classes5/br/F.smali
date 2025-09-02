.class public final synthetic Lbr/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lbr/Y;

.field public final synthetic b:Ldr/A;

.field public final synthetic c:Lbr/d0;


# direct methods
.method public synthetic constructor <init>(Lbr/Y;Ldr/A;Lbr/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/F;->a:Lbr/Y;

    iput-object p2, p0, Lbr/F;->b:Ldr/A;

    iput-object p3, p0, Lbr/F;->c:Lbr/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbr/O$e;

    iget-object v1, p0, Lbr/F;->b:Ldr/A;

    check-cast v1, Ldr/r;

    iget-object v2, v1, Ldr/r;->a:Ldr/g;

    iget-object v2, v2, Ldr/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbr/O$e;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lbr/F;->a:Lbr/Y;

    invoke-virtual {v2, v0}, Lbr/Y;->m(Lbr/O;)V

    iget-object v0, v1, Ldr/r;->a:Ldr/g;

    iget-object v0, v0, Ldr/g;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Lbr/F;->c:Lbr/d0;

    invoke-virtual {p0, v0, v3}, Lbr/d0;->b(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
