.class public final LEw0/b;
.super Ldw0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;I)V
    .locals 0

    iput p2, p0, LEw0/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "parser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/b;->b:LKw0/b;

    return-void

    :pswitch_0
    const-string p2, "parser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/b;->b:LKw0/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LEw0/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "timelineParser"

    iget-object p0, p0, LEw0/b;->b:LKw0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPB0/h;->c(Lorg/json/JSONObject;)LeC0/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lvx0/g;

    const-string v1, "commentList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, LEw0/b;->b:LKw0/b;

    invoke-interface {p0, v1}, LKw0/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "commentCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "existNext"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "nextScrollId"

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0, v2}, Lvx0/g;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
