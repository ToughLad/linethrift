.class public final LA0/b1$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/b1;->setComposingText(Ljava/lang/CharSequence;I)Z
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
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LA0/b1$h;->a:Ljava/lang/CharSequence;

    iput p1, p0, LA0/b1$h;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA0/I;

    iget-object v0, p0, LA0/b1$h;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LA0/I;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p1, LA0/I;->g:I

    invoke-virtual {p1, v1, v3, v0}, LA0/I;->f(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, LA0/I;->g(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, LA0/I;->c:I

    iget v3, p1, LA0/I;->d:I

    invoke-virtual {p1, v1, v3, v0}, LA0/I;->f(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, LA0/I;->g(II)V

    :cond_1
    :goto_0
    iget v1, p1, LA0/I;->c:I

    iget v3, p1, LA0/I;->d:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iget p0, p0, LA0/b1$h;->b:I

    if-lez p0, :cond_3

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, LA0/I;->a:LA0/V0;

    invoke-virtual {p0}, LA0/V0;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, LDk1/p;->w(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, LA0/I;->h(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
