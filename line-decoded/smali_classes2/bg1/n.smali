.class public final synthetic Lbg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# instance fields
.field public final synthetic a:Lbg1/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg1/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/n;->a:Lbg1/q;

    iput-object p2, p0, Lbg1/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbg1/n;->a:Lbg1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbg1/h;->FETCH_NETWORK_STATUS:Lbg1/h;

    invoke-virtual {v0}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal error"

    const/4 v2, 0x0

    iget-object p1, p1, Lbg1/q;->d:Lbg1/c;

    iget-object p0, p0, Lbg1/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1, v2}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
