.class public final synthetic LqU0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LBE/o;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;LBE/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/H;->a:Ljava/lang/String;

    iput-object p2, p0, LqU0/H;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LqU0/H;->c:LBE/o;

    iput p4, p0, LqU0/H;->d:I

    iput p5, p0, LqU0/H;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/H;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget-object v2, p0, LqU0/H;->c:LBE/o;

    iget v5, p0, LqU0/H;->e:I

    iget-object v0, p0, LqU0/H;->a:Ljava/lang/String;

    iget-object v1, p0, LqU0/H;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v5}, LqU0/I;->a(Ljava/lang/String;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
