.class public final synthetic LGz0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(ILxk1/l;)V
    .locals 0

    iput p1, p0, LGz0/J;->a:I

    iput-object p2, p0, LGz0/J;->b:Lxk1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LGz0/J;->b:Lxk1/l;

    iget p0, p0, LGz0/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LVl1/s;

    invoke-virtual {v0, p1}, LVl1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->Q:I

    check-cast v0, LGz0/I;

    invoke-virtual {v0, p1}, LGz0/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
