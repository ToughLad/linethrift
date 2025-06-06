.class public final synthetic LI3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LI3/n0;->a:I

    iput-object p1, p0, LI3/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LI3/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/n0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vkey/android/bs;

    iget-object v1, p0, LI3/n0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LI3/n0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->g(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI3/n0;->b:Ljava/lang/Object;

    check-cast v0, LI3/q0$a;

    iget-object v0, v0, LI3/q0$a;->b:LI3/q0;

    iget-object v0, v0, LI3/q0;->h:LJ3/a;

    iget-object v1, p0, LI3/n0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LT3/v$b;

    iget-object p0, p0, LI3/n0;->d:Ljava/lang/Object;

    check-cast p0, LT3/t;

    invoke-interface {v0, v2, v1, p0}, LT3/A;->M(ILT3/v$b;LT3/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
