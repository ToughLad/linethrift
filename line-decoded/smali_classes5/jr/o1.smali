.class public final synthetic Ljr/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljr/t1;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljr/t1;Lxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/o1;->a:Ljr/t1;

    iput-object p2, p0, Ljr/o1;->b:Lxk1/a;

    iput-object p3, p0, Ljr/o1;->c:Lxk1/l;

    iput p4, p0, Ljr/o1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljr/o1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ljr/o1;->b:Lxk1/a;

    iget-object v1, p0, Ljr/o1;->c:Lxk1/l;

    iget-object p0, p0, Ljr/o1;->a:Ljr/t1;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/s1;->a(Ljr/t1;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
