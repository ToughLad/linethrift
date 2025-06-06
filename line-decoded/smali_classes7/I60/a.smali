.class public final synthetic LI60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/time/LocalDate;

.field public final synthetic b:I

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Lxk1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;ILjava/time/LocalDate;Lxk1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/a;->a:Ljava/time/LocalDate;

    iput p2, p0, LI60/a;->b:I

    iput-object p3, p0, LI60/a;->c:Ljava/time/LocalDate;

    iput-object p4, p0, LI60/a;->d:Lxk1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LI60/a;->a:Ljava/time/LocalDate;

    iget-object v2, p0, LI60/a;->c:Ljava/time/LocalDate;

    iget-object v3, p0, LI60/a;->d:Lxk1/q;

    iget v1, p0, LI60/a;->b:I

    invoke-static/range {v0 .. v5}, LI60/p;->c(Ljava/time/LocalDate;ILjava/time/LocalDate;Lxk1/q;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
