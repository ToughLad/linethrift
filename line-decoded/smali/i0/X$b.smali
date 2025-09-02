.class public final Li0/X$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lb1/b;

.field public final synthetic e:Lx1/j;

.field public final synthetic f:F

.field public final synthetic g:Li1/w;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;II)V
    .locals 0

    iput-object p1, p0, Li0/X$b;->a:Lm1/a;

    iput-object p2, p0, Li0/X$b;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/X$b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Li0/X$b;->d:Lb1/b;

    iput-object p5, p0, Li0/X$b;->e:Lx1/j;

    iput p6, p0, Li0/X$b;->f:F

    iput-object p7, p0, Li0/X$b;->g:Li1/w;

    iput p8, p0, Li0/X$b;->h:I

    iput p9, p0, Li0/X$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Li0/X$b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v4, p0, Li0/X$b;->e:Lx1/j;

    iget v9, p0, Li0/X$b;->i:I

    iget-object v0, p0, Li0/X$b;->a:Lm1/a;

    iget-object v1, p0, Li0/X$b;->b:Ljava/lang/String;

    iget-object v2, p0, Li0/X$b;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Li0/X$b;->d:Lb1/b;

    iget v5, p0, Li0/X$b;->f:F

    iget-object v6, p0, Li0/X$b;->g:Li1/w;

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
