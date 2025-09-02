.class public final synthetic Lw80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LI1/L;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lw80/e;->b:LI1/L;

    iput-object p3, p0, Lw80/e;->c:Landroidx/compose/ui/e;

    iput p4, p0, Lw80/e;->d:I

    iput p5, p0, Lw80/e;->e:F

    iput p6, p0, Lw80/e;->f:I

    iput p7, p0, Lw80/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lw80/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget v4, p0, Lw80/e;->e:F

    iget v7, p0, Lw80/e;->g:I

    iget-object v0, p0, Lw80/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lw80/e;->b:LI1/L;

    iget-object v2, p0, Lw80/e;->c:Landroidx/compose/ui/e;

    iget v3, p0, Lw80/e;->d:I

    invoke-static/range {v0 .. v7}, Lw80/f;->a(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
