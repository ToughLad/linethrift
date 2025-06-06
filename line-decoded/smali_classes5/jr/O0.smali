.class public final synthetic Ljr/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBE/k$c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBE/k$c;ZLjava/util/ArrayList;ILxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/O0;->a:LBE/k$c;

    iput-boolean p2, p0, Ljr/O0;->b:Z

    iput-object p3, p0, Ljr/O0;->c:Ljava/util/ArrayList;

    iput p4, p0, Ljr/O0;->d:I

    iput-object p5, p0, Ljr/O0;->e:Lxk1/a;

    iput p6, p0, Ljr/O0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/O0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v2, p0, Ljr/O0;->c:Ljava/util/ArrayList;

    iget v3, p0, Ljr/O0;->d:I

    iget-object v4, p0, Ljr/O0;->e:Lxk1/a;

    iget-object v0, p0, Ljr/O0;->a:LBE/k$c;

    iget-boolean v1, p0, Ljr/O0;->b:Z

    invoke-static/range {v0 .. v6}, Ljr/Q0;->a(LBE/k$c;ZLjava/util/ArrayList;ILxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
