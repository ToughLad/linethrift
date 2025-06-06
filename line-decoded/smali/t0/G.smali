.class public final Lt0/G;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lt0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/M;

.field public final synthetic b:J

.field public final synthetic c:Lt0/C;

.field public final synthetic d:J

.field public final synthetic e:Lm0/Y;

.field public final synthetic f:Lb1/d$b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ls0/M;JLt0/C;JLm0/Y;Lb1/d$b;I)V
    .locals 0

    iput-object p1, p0, Lt0/G;->a:Ls0/M;

    iput-wide p2, p0, Lt0/G;->b:J

    iput-object p4, p0, Lt0/G;->c:Lt0/C;

    iput-wide p5, p0, Lt0/G;->d:J

    iput-object p7, p0, Lt0/G;->e:Lm0/Y;

    iput-object p8, p0, Lt0/G;->f:Lb1/d$b;

    iput p9, p0, Lt0/G;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lt0/G;->a:Ls0/M;

    invoke-interface {v0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    sget-object v8, Lb1/b$a;->n:Lb1/d$a;

    iget-object v9, p0, Lt0/G;->f:Lb1/d$b;

    iget-wide v2, p0, Lt0/G;->b:J

    iget-object v4, p0, Lt0/G;->c:Lt0/C;

    iget-wide v5, p0, Lt0/G;->d:J

    iget-object v7, p0, Lt0/G;->e:Lm0/Y;

    const/4 v11, 0x0

    iget v12, p0, Lt0/G;->g:I

    invoke-static/range {v0 .. v12}, Lt0/H;->a(Ls0/M;IJLt0/C;JLm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;ZI)Lt0/l;

    move-result-object p0

    return-object p0
.end method
