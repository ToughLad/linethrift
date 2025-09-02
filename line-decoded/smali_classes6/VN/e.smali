.class public final synthetic LVN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN/e;->a:Ljava/util/ArrayList;

    iput p2, p0, LVN/e;->b:I

    iput-object p3, p0, LVN/e;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LVN/e;->a:Ljava/util/ArrayList;

    iget v1, p0, LVN/e;->b:I

    iget-object p0, p0, LVN/e;->c:Lxk1/l;

    invoke-static {v0, v1, p0, p1, p2}, LVN/k;->a(Ljava/util/ArrayList;ILxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
