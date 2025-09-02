.class public final LGz0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGz0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LGz0/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LNk1/e;

    invoke-static {p1}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object p0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    check-cast p2, LNk1/e;

    invoke-static {p2}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object p1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    iget-object p1, p1, Lml1/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ldv0/a$a;

    iget p0, p1, Ldv0/a$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ldv0/a$a;

    iget p1, p2, Ldv0/a$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LKx0/d;

    iget-object p0, p1, LKx0/d;->b:Ljava/lang/String;

    check-cast p2, LKx0/d;

    iget-object p1, p2, LKx0/d;->b:Ljava/lang/String;

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
