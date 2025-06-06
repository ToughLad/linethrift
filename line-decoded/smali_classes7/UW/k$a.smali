.class public final LUW/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuW/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUW/k;-><init>(LZW/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LuW/a<",
        "LjX/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUW/k;


# direct methods
.method public constructor <init>(LUW/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW/k$a;->a:LUW/k;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LUW/k$a;->a:LUW/k;

    iget-object p0, p0, LUW/k;->a:LZW/a;

    invoke-interface {p0, p1}, LZW/a;->c(Lorg/json/JSONObject;)LjX/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
