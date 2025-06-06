.class public final LD80/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD80/l;->a(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;LO0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA80/d;

.field public final synthetic b:LO1/G;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lg1/y;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LI1/L;

.field public final synthetic h:Z

.field public final synthetic i:LA80/f;

.field public final synthetic j:LD80/g;


# direct methods
.method public constructor <init>(LA80/d;LO1/G;ILandroidx/compose/ui/e;Lg1/y;Lxk1/l;LI1/L;ZLA80/f;LD80/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA80/d;",
            "LO1/G;",
            "I",
            "Landroidx/compose/ui/e;",
            "Lg1/y;",
            "Lxk1/l<",
            "-",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;",
            "LI1/L;",
            "Z",
            "LA80/f;",
            "LD80/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/l$c;->a:LA80/d;

    iput-object p2, p0, LD80/l$c;->b:LO1/G;

    iput p3, p0, LD80/l$c;->c:I

    iput-object p4, p0, LD80/l$c;->d:Landroidx/compose/ui/e;

    iput-object p5, p0, LD80/l$c;->e:Lg1/y;

    iput-object p6, p0, LD80/l$c;->f:Lxk1/l;

    iput-object p7, p0, LD80/l$c;->g:LI1/L;

    iput-boolean p8, p0, LD80/l$c;->h:Z

    iput-object p9, p0, LD80/l$c;->i:LA80/f;

    iput-object p10, p0, LD80/l$c;->j:LD80/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LD80/l$c;->b:LO1/G;

    iget-object p2, p1, LO1/G;->a:LI1/b;

    iget-object p2, p2, LI1/b;->a:Ljava/lang/String;

    iget-object v2, p0, LD80/l$c;->a:LA80/d;

    invoke-static {v2, p2}, Lz80/a;->a(LA80/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, LD80/l$c;->g:LI1/L;

    iget-object v7, p0, LD80/l$c;->j:LD80/g;

    const/4 v0, 0x6

    const-wide/16 v4, 0x0

    iget v1, p0, LD80/l$c;->c:I

    iget-object v6, p0, LD80/l$c;->e:Lg1/y;

    iget-object v9, p0, LD80/l$c;->d:Landroidx/compose/ui/e;

    if-lez v1, :cond_2

    const v1, -0x122ace8a

    invoke-interface {v8, v1}, LO0/l;->n(I)V

    invoke-static {p1, p2, v4, v5, v0}, LO1/G;->b(LO1/G;Ljava/lang/String;JI)LO1/G;

    move-result-object v0

    invoke-static {v9, v6}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lg1/y;)Landroidx/compose/ui/e;

    move-result-object v5

    iget-boolean v6, p0, LD80/l$c;->h:Z

    const/4 v10, 0x0

    iget-object v1, p0, LD80/l$c;->f:Lxk1/l;

    iget v4, p0, LD80/l$c;->c:I

    move-object v9, v8

    move-object v8, v7

    iget-object v7, p0, LD80/l$c;->i:LA80/f;

    invoke-static/range {v0 .. v10}, LD80/z;->b(LO1/G;Lxk1/l;LA80/d;LI1/L;ILandroidx/compose/ui/e;ZLA80/f;LD80/g;LO0/l;I)V

    move-object v8, v9

    invoke-interface {v8}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const v1, -0x1222b2a1

    invoke-interface {v8, v1}, LO0/l;->n(I)V

    invoke-static {p1, p2, v4, v5, v0}, LO1/G;->b(LO1/G;Ljava/lang/String;JI)LO1/G;

    move-result-object v0

    invoke-static {v9, v6}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lg1/y;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-boolean v5, p0, LD80/l$c;->h:Z

    const/4 v9, 0x0

    iget-object v1, p0, LD80/l$c;->f:Lxk1/l;

    iget-object v6, p0, LD80/l$c;->i:LA80/f;

    invoke-static/range {v0 .. v9}, LD80/z;->a(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZLA80/f;LD80/g;LO0/l;I)V

    invoke-interface {v8}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
