.class public final LA0/b1$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/b1;->setComposingRegion(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LA0/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LA0/b1$g;->a:I

    iput p2, p0, LA0/b1$g;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA0/I;

    iget v0, p1, LA0/I;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LA0/I;->b()V

    :cond_0
    iget-object v0, p1, LA0/I;->a:LA0/V0;

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v1

    iget v2, p0, LA0/b1$g;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LDk1/p;->w(III)I

    move-result v1

    invoke-virtual {v0}, LA0/V0;->length()I

    move-result v0

    iget p0, p0, LA0/b1$g;->b:I

    invoke-static {p0, v3, v0}, LDk1/p;->w(III)I

    move-result p0

    if-eq v1, p0, :cond_2

    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1, p0}, LA0/I;->g(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, v1}, LA0/I;->g(II)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
