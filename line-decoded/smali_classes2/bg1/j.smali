.class public final synthetic Lbg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# instance fields
.field public final synthetic a:Lbg1/q;

.field public final synthetic b:Lbg1/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg1/q;Lbg1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/j;->a:Lbg1/q;

    iput-object p2, p0, Lbg1/j;->b:Lbg1/h;

    iput-object p3, p0, Lbg1/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lbg1/j;->a:Lbg1/q;

    instance-of p1, p1, Lbg1/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbg1/j;->b:Lbg1/h;

    invoke-virtual {p1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is not defined."

    invoke-static {p1, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lbg1/q;->d:Lbg1/c;

    iget-object p0, p0, Lbg1/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v1, v2}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
