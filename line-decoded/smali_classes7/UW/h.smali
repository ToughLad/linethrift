.class public final LUW/h;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "Ljava/util/ArrayList<",
        "LjX/B;",
        ">;>;"
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

    iput-object p1, p0, LUW/h;->a:LZW/a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUW/h;->a:LZW/a;

    invoke-interface {p0, p1}, LZW/a;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
