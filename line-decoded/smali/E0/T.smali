.class public final LE0/T;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE0/T;->a:I

    iput-object p1, p0, LE0/T;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE0/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LE0/T;->b:Ljava/lang/Object;

    check-cast p0, LJ0/P1;

    invoke-virtual {p0, v0, v1}, LJ0/P1;->d(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LE0/r;

    iget-object p1, p1, LE0/r;->d:LI1/F;

    iget-object p1, p1, LI1/F;->a:LI1/E;

    iget-object p1, p1, LI1/E;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, LE0/T;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/D;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
