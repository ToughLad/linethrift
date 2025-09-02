.class public final synthetic Lcr/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcr/C;

.field public final synthetic b:Lbr/Y;

.field public final synthetic c:Lbr/d0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcr/C;Lbr/Y;Lbr/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/A;->a:Lcr/C;

    iput-object p2, p0, Lcr/A;->b:Lbr/Y;

    iput-object p3, p0, Lcr/A;->c:Lbr/d0;

    iput p4, p0, Lcr/A;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcr/A;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lcr/A;->a:Lcr/C;

    iget-object v1, p0, Lcr/A;->b:Lbr/Y;

    iget-object p0, p0, Lcr/A;->c:Lbr/d0;

    invoke-static {v0, v1, p0, p1, p2}, Lcr/B;->a(Lcr/C;Lbr/Y;Lbr/d0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
