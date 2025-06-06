.class public final synthetic Le71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(ILxk1/p;)V
    .locals 0

    iput p1, p0, Le71/a;->a:I

    iput-object p2, p0, Le71/a;->b:Lxk1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Le71/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le71/a;->b:Lxk1/p;

    check-cast p0, Lbl0/m;

    invoke-virtual {p0, p1, p2}, Lbl0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Le71/a;->b:Lxk1/p;

    check-cast p0, LEe/t;

    invoke-virtual {p0, p1, p2}, LEe/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
