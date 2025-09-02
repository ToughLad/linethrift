.class public final synthetic Lav0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljv0/b;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljv0/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/p;->a:Ljv0/b;

    iput-object p2, p0, Lav0/p;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lav0/p;->a:Ljv0/b;

    iget-object p0, p0, Lav0/p;->b:Lorg/json/JSONObject;

    invoke-virtual {p2, p0, p1}, Ljv0/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)LGv0/i;

    move-result-object p0

    return-object p0
.end method
