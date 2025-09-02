.class public final LY1/l;
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
.field public final synthetic a:Lb1/d;

.field public final synthetic b:J

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LY1/N;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lb1/d;JLxk1/a;LY1/N;LW0/a;II)V
    .locals 0

    iput-object p1, p0, LY1/l;->a:Lb1/d;

    iput-wide p2, p0, LY1/l;->b:J

    iput-object p4, p0, LY1/l;->c:Lxk1/a;

    iput-object p5, p0, LY1/l;->d:LY1/N;

    iput-object p6, p0, LY1/l;->e:LW0/a;

    iput p7, p0, LY1/l;->f:I

    iput p8, p0, LY1/l;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LY1/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LY1/l;->e:LW0/a;

    iget-object v3, p0, LY1/l;->c:Lxk1/a;

    iget v8, p0, LY1/l;->g:I

    iget-object v0, p0, LY1/l;->a:Lb1/d;

    iget-wide v1, p0, LY1/l;->b:J

    iget-object v4, p0, LY1/l;->d:LY1/N;

    invoke-static/range {v0 .. v8}, LY1/k;->b(Lb1/d;JLxk1/a;LY1/N;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
