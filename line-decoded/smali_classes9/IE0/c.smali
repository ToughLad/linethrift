.class public final synthetic LIE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIE0/c;->a:I

    iput-object p1, p0, LIE0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LIE0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIE0/c;->b:Ljava/lang/Object;

    check-cast p0, LAh1/l;

    invoke-virtual {p0, p1}, LAh1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LIE0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, LZQ/d;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/choosemember/a;->p(Ljava/util/List;LZQ/d;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LIE0/c;->b:Ljava/lang/Object;

    check-cast p0, LAT0/K;

    invoke-virtual {p0, p1}, LAT0/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
