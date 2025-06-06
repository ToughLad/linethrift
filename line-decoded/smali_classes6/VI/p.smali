.class public final synthetic LVI/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVI/p;->a:Z

    iput-object p2, p0, LVI/p;->b:Ljava/util/List;

    iput-object p3, p0, LVI/p;->c:Lxk1/l;

    iput p4, p0, LVI/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LVI/p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-boolean v0, p0, LVI/p;->a:Z

    iget-object v1, p0, LVI/p;->b:Ljava/util/List;

    iget-object p0, p0, LVI/p;->c:Lxk1/l;

    invoke-static {v0, v1, p0, p1, p2}, LVI/u;->c(ZLjava/util/List;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
