.class public final Lcom/linecorp/line/timeline/api/gson/GsonPostProcessingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/api/gson/GsonPostProcessingAdapter;",
        "Lcom/google/gson/x;",
        "<init>",
        "()V",
        "timeline-data-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lhd/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lhd/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/x;Lhd/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/timeline/api/gson/GsonPostProcessingAdapter$create$1;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/api/gson/GsonPostProcessingAdapter$create$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object p1
.end method
