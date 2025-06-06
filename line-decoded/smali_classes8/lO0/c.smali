.class public final synthetic LlO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LlO0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, LlO0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU51/t;

    check-cast p2, LU51/t;

    invoke-static {}, LPl1/t;->z()V

    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, LU51/t;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LlO0/d;

    check-cast p2, LlO0/d;

    iget p0, p1, LlO0/d;->c:I

    iget v0, p2, LlO0/d;->c:I

    if-ne p0, v0, :cond_0

    iget p0, p1, LlO0/d;->b:I

    iget p1, p2, LlO0/d;->b:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int p0, v0, p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
