.class public final Li0/j0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/i0;


# direct methods
.method public constructor <init>(Li0/i0;)V
    .locals 0

    iput-object p1, p0, Li0/j0$a;->a:Li0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li0/j0$a;->a:Li0/i0;

    iget-object v0, p0, Li0/i0;->r:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    iget-object v1, p0, Li0/i0;->s:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/i0;->A:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li0/i0;->r:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    invoke-virtual {p0}, Li0/i0;->Y1()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
