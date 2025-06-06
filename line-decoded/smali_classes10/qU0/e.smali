.class public final synthetic LqU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:LT1/i;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JLT1/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/e;->a:Ljava/lang/String;

    iput-object p2, p0, LqU0/e;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LqU0/e;->c:J

    iput-object p5, p0, LqU0/e;->d:LT1/i;

    iput p6, p0, LqU0/e;->e:I

    iput p7, p0, LqU0/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LqU0/e;->d:LT1/i;

    iget v7, p0, LqU0/e;->f:I

    iget-object v0, p0, LqU0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LqU0/e;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, LqU0/e;->c:J

    invoke-static/range {v0 .. v7}, LqU0/h;->c(Ljava/lang/String;Landroidx/compose/ui/e;JLT1/i;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
