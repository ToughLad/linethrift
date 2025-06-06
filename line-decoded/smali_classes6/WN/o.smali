.class public final synthetic LWN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/o;->a:Ljava/lang/String;

    iput-object p2, p0, LWN/o;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LWN/o;->c:J

    iput p5, p0, LWN/o;->d:I

    iput p6, p0, LWN/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-wide v2, p0, LWN/o;->c:J

    iget v6, p0, LWN/o;->e:I

    iget-object v0, p0, LWN/o;->a:Ljava/lang/String;

    iget-object v1, p0, LWN/o;->b:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, LWN/p;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
