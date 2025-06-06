.class public final synthetic LqU0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/v;->a:Ljava/lang/String;

    iput-object p2, p0, LqU0/v;->b:Lxk1/a;

    iput-object p3, p0, LqU0/v;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, LqU0/v;->d:J

    iput p6, p0, LqU0/v;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqU0/v;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v2, p0, LqU0/v;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, LqU0/v;->d:J

    iget-object v0, p0, LqU0/v;->a:Ljava/lang/String;

    iget-object v1, p0, LqU0/v;->b:Lxk1/a;

    invoke-static/range {v0 .. v6}, LqU0/w;->a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
