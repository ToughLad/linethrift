.class public final LsZ0/a;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LlZ0/a;

.field public final d:LaZ0/c;


# direct methods
.method public constructor <init>(LlZ0/a;LaZ0/c;)V
    .locals 1

    const-string v0, "oldSticonDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShopBO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, LsZ0/a;->c:LlZ0/a;

    iput-object p2, p0, LsZ0/a;->d:LaZ0/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LsZ0/a;->c:LlZ0/a;

    invoke-interface {v0, p1}, LlZ0/a;->a(I)LAn0/d;

    move-result-object p1

    const-string v0, "VOID"

    sget-object v1, LWf/a;->a:Ljava/lang/Void;

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LsZ0/a;->d:LaZ0/c;

    iget-wide v3, p1, LAn0/d;->i:J

    iget-wide v5, p1, LAn0/d;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, LaZ0/c;->f(JJLln0/f;ZZ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
