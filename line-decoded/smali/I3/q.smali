.class public final synthetic LI3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/q;->a:I

    iput-object p1, p0, LI3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI3/q;->a:I

    iget-object p0, p0, LI3/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, LT3/n$a;->b(Ljava/lang/Class;)LT3/v$a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LI3/m$b;->b(Landroid/content/Context;)LI3/y0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
