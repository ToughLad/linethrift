.class public final synthetic LNf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LNf1/d;->a:I

    iput-object p1, p0, LNf1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LNf1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LNf1/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LNf1/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LNf1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNf1/d;->b:Ljava/lang/Object;

    check-cast v0, LT3/A$a;

    iget v1, v0, LT3/A$a;->a:I

    iget-object v2, p0, LNf1/d;->c:Ljava/lang/Object;

    iget-object v3, p0, LNf1/d;->d:Ljava/lang/Object;

    check-cast v3, LT3/q;

    iget-object p0, p0, LNf1/d;->e:Ljava/lang/Object;

    check-cast p0, LT3/t;

    iget-object v0, v0, LT3/A$a;->b:LT3/v$b;

    invoke-interface {v2, v1, v0, v3, p0}, LT3/A;->u(ILT3/v$b;LT3/q;LT3/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNf1/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LNf1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcn/e;->BROADCAST_LEAVE:Lcn/e;

    iget-object v0, p0, LNf1/d;->d:Ljava/lang/Object;

    check-cast v0, Lcn/b;

    iget-wide v4, v0, Lcn/b;->a:J

    sget-object v6, LLf1/c;->BACKGROUND_LEAVING_NOTIFICATION:LLf1/c;

    iget-object v8, v0, Lcn/b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LNf1/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LLf1/g;

    iget-object p0, p0, LNf1/d;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LLf1/e;

    invoke-virtual/range {v1 .. v8}, LNf1/g;->a(Lcn/e;LLf1/g;JLLf1/c;LLf1/e;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
