.class public final Lq0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Lp0/k0;

.field public final synthetic d:Lp0/d$e;

.field public final synthetic e:Lb1/d$b;

.field public final synthetic f:Lm0/S;

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lq0/B;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;II)V
    .locals 0

    iput-object p1, p0, Lq0/c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lq0/c;->b:Lq0/D;

    iput-object p3, p0, Lq0/c;->c:Lp0/k0;

    iput-object p4, p0, Lq0/c;->d:Lp0/d$e;

    iput-object p5, p0, Lq0/c;->e:Lb1/d$b;

    iput-object p6, p0, Lq0/c;->f:Lm0/S;

    iput-boolean p7, p0, Lq0/c;->g:Z

    iput-object p8, p0, Lq0/c;->h:Lxk1/l;

    iput p9, p0, Lq0/c;->i:I

    iput p10, p0, Lq0/c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/c;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v5, p0, Lq0/c;->f:Lm0/S;

    iget v10, p0, Lq0/c;->j:I

    iget-object v0, p0, Lq0/c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lq0/c;->b:Lq0/D;

    iget-object v2, p0, Lq0/c;->c:Lp0/k0;

    iget-object v3, p0, Lq0/c;->d:Lp0/d$e;

    iget-object v4, p0, Lq0/c;->e:Lb1/d$b;

    iget-boolean v6, p0, Lq0/c;->g:Z

    iget-object v7, p0, Lq0/c;->h:Lxk1/l;

    invoke-static/range {v0 .. v10}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
