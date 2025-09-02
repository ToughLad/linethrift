.class public final LK0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK0/t;->a:I

    iput-object p1, p0, LK0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, LK0/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK0/t;->b:Ljava/lang/Object;

    check-cast p0, Lh0/x0;

    invoke-virtual {p0}, Lh0/x0;->j()V

    iget-object p0, p0, Lh0/x0;->a:LLD0/c;

    invoke-virtual {p0}, LLD0/c;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, LK0/t;->b:Ljava/lang/Object;

    check-cast p0, LdO/l;

    invoke-virtual {p0}, LdO/r;->C()V

    iget-object p0, p0, LdO/r;->e:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LK0/t;->b:Ljava/lang/Object;

    check-cast p0, LJ0/a5;

    iget-object p0, p0, LJ0/a5;->d:LSl1/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
