.class public final Li0/F0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/F0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/F0;

.field public final synthetic b:I

.field public final synthetic c:Lx1/i0;


# direct methods
.method public constructor <init>(Li0/F0;ILx1/i0;)V
    .locals 0

    iput-object p1, p0, Li0/F0$a;->a:Li0/F0;

    iput p2, p0, Li0/F0$a;->b:I

    iput-object p3, p0, Li0/F0$a;->c:Lx1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Li0/F0$a;->a:Li0/F0;

    iget-object v1, v0, Li0/F0;->n:Li0/D0;

    iget-object v1, v1, Li0/D0;->a:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    iget v2, p0, Li0/F0$a;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LDk1/p;->w(III)I

    move-result v1

    neg-int v1, v1

    iget-boolean v0, v0, Li0/F0;->o:Z

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    new-instance v0, Li0/E0;

    iget-object p0, p0, Li0/F0$a;->c:Lx1/i0;

    invoke-direct {v0, v2, v1, p0}, Li0/E0;-><init>(IILx1/i0;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lx1/i0$a;->a:Z

    invoke-virtual {v0, p1}, Li0/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p1, Lx1/i0$a;->a:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
