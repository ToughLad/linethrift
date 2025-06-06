.class public abstract Lbj1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lbj1/l;->a:I

    .line 4
    sget-object v0, Le0/m;->a:Le0/z;

    .line 5
    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    .line 6
    iput-object v0, p0, Lbj1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1/l;->b:Ljava/lang/Object;

    iput p2, p0, Lbj1/l;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbj1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lbj1/l;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbj1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbj1/l;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbj1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lbj1/l;->a:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
