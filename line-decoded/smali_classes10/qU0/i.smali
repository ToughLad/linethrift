.class public final synthetic LqU0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:LtE/d;

.field public final synthetic f:Li1/v;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;IILandroidx/compose/ui/e$a;LtE/d;Li1/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0/i;->a:Lxk1/a;

    iput p2, p0, LqU0/i;->b:I

    iput p3, p0, LqU0/i;->c:I

    iput-object p4, p0, LqU0/i;->d:Landroidx/compose/ui/e$a;

    iput-object p5, p0, LqU0/i;->e:LtE/d;

    iput-object p6, p0, LqU0/i;->f:Li1/v;

    iput p8, p0, LqU0/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LqU0/i;->f:Li1/v;

    iget v8, p0, LqU0/i;->g:I

    iget-object v0, p0, LqU0/i;->a:Lxk1/a;

    iget v1, p0, LqU0/i;->b:I

    iget v2, p0, LqU0/i;->c:I

    iget-object v3, p0, LqU0/i;->d:Landroidx/compose/ui/e$a;

    iget-object v4, p0, LqU0/i;->e:LtE/d;

    invoke-static/range {v0 .. v8}, LqU0/k;->a(Lxk1/a;IILandroidx/compose/ui/e$a;LtE/d;Li1/v;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
