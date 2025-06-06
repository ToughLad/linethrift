.class public final LE0/e$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/e;->b(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;LO0/l;II)V
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
.field public final synthetic a:LE0/p;

.field public final synthetic b:Z

.field public final synthetic c:LT1/g;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, LE0/e$b;->a:LE0/p;

    iput-boolean p2, p0, LE0/e$b;->b:Z

    iput-object p3, p0, LE0/e$b;->c:LT1/g;

    iput-boolean p4, p0, LE0/e$b;->d:Z

    iput-wide p5, p0, LE0/e$b;->e:J

    iput-object p7, p0, LE0/e$b;->f:Landroidx/compose/ui/e;

    iput p8, p0, LE0/e$b;->g:I

    iput p9, p0, LE0/e$b;->h:I

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

    iget p1, p0, LE0/e$b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-boolean v3, p0, LE0/e$b;->d:Z

    iget v9, p0, LE0/e$b;->h:I

    iget-object v0, p0, LE0/e$b;->a:LE0/p;

    iget-boolean v1, p0, LE0/e$b;->b:Z

    iget-object v2, p0, LE0/e$b;->c:LT1/g;

    iget-wide v4, p0, LE0/e$b;->e:J

    iget-object v6, p0, LE0/e$b;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v9}, LE0/e;->b(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
