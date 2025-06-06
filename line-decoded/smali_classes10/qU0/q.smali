.class public final synthetic LqU0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;JLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/q;->a:Ljava/lang/String;

    iput-object p2, p0, LqU0/q;->b:Lxk1/l;

    iput-wide p3, p0, LqU0/q;->c:J

    iput-object p5, p0, LqU0/q;->d:Landroidx/compose/ui/e;

    iput p6, p0, LqU0/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LqU0/q;->a:Ljava/lang/String;

    iget-wide v2, p0, LqU0/q;->c:J

    iget-object v4, p0, LqU0/q;->d:Landroidx/compose/ui/e;

    iget-object v1, p0, LqU0/q;->b:Lxk1/l;

    invoke-static/range {v0 .. v6}, LqU0/t;->a(Ljava/lang/String;Lxk1/l;JLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
