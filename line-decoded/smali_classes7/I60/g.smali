.class public final synthetic LI60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/time/LocalDate;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIILjava/time/LocalDate;Lxk1/a;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI60/g;->a:Z

    iput p2, p0, LI60/g;->b:I

    iput p3, p0, LI60/g;->c:I

    iput-object p4, p0, LI60/g;->d:Ljava/time/LocalDate;

    iput-object p5, p0, LI60/g;->e:Lxk1/a;

    iput-object p6, p0, LI60/g;->f:Lxk1/l;

    iput p7, p0, LI60/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI60/g;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v3, p0, LI60/g;->d:Ljava/time/LocalDate;

    iget-object v4, p0, LI60/g;->e:Lxk1/a;

    iget-object v5, p0, LI60/g;->f:Lxk1/l;

    iget-boolean v0, p0, LI60/g;->a:Z

    iget v1, p0, LI60/g;->b:I

    iget v2, p0, LI60/g;->c:I

    invoke-static/range {v0 .. v7}, LI60/p;->d(ZIILjava/time/LocalDate;Lxk1/a;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
