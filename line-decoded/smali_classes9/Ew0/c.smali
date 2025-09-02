.class public final LEw0/c;
.super Ldw0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;I)V
    .locals 0

    iput p2, p0, LEw0/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "parsers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/c;->b:LKw0/b;

    return-void

    :pswitch_0
    const-string p2, "parser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/c;->b:LKw0/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEw0/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LPB0/h;

    iget-object p0, p0, LEw0/c;->b:LKw0/b;

    invoke-direct {v0, p0}, LPB0/h;-><init>(LKw0/b;)V

    invoke-virtual {v0, p1}, LPB0/h;->a(Lorg/json/JSONObject;)LeC0/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LEw0/c;->b:LKw0/b;

    invoke-interface {p0, p1}, LKw0/b;->u(Lorg/json/JSONObject;)Lvx0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
