.class public final Li0/D0$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/D0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/D0;


# direct methods
.method public constructor <init>(Li0/D0;)V
    .locals 0

    iput-object p1, p0, Li0/D0$e;->a:Li0/D0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Li0/D0$e;->a:Li0/D0;

    iget-object v0, p0, Li0/D0;->a:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Li0/D0;->e:F

    add-float/2addr v0, v1

    iget-object v1, p0, Li0/D0;->d:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LDk1/p;->v(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Li0/D0;->a:LO0/w0;

    invoke-virtual {v2}, LO0/f1;->t()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, LO0/f1;->t()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, LO0/f1;->d(I)V

    int-to-float v2, v3

    sub-float v2, v1, v2

    iput v2, p0, Li0/D0;->e:F

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
