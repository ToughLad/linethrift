.class public final LUW/e;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "LjX/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZW/a;


# direct methods
.method public constructor <init>(LZW/a;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW/e;->a:LZW/a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUW/e;->a:LZW/a;

    invoke-interface {p0, p1}, LZW/a;->d(Lorg/json/JSONObject;)LjX/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
