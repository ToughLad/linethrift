.class public final synthetic LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LX3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltg1/b;

    check-cast p2, Ltg1/b;

    invoke-static {p1, p2}, Loj1/k;->a(Ltg1/b;Ltg1/b;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LX3/l;->i(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
