.class public final synthetic Ldr/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ldr/g;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Ldr/G$a;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldr/g;Landroidx/compose/ui/e$a;Ldr/G$a;Ljava/lang/Long;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/M;->a:Ldr/g;

    iput-object p2, p0, Ldr/M;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, Ldr/M;->c:Ldr/G$a;

    iput-object p4, p0, Ldr/M;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Ldr/M;->e:Z

    iput p7, p0, Ldr/M;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v4, p0, Ldr/M;->e:Z

    iget v7, p0, Ldr/M;->f:I

    iget-object v0, p0, Ldr/M;->a:Ldr/g;

    iget-object v1, p0, Ldr/M;->b:Landroidx/compose/ui/e$a;

    iget-object v2, p0, Ldr/M;->c:Ldr/G$a;

    iget-object v3, p0, Ldr/M;->d:Ljava/lang/Long;

    invoke-static/range {v0 .. v7}, Ldr/S;->b(Ldr/g;Landroidx/compose/ui/e$a;Ldr/G$a;Ljava/lang/Long;ZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
