.class public final LqK/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LqK/a;->a:Lcom/google/gson/Gson;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1, v0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    new-instance v0, Lcom/linecorp/line/ladsdk/impl/internal/gson/LadResponseDeserializer;

    invoke-direct {v0}, Lcom/linecorp/line/ladsdk/impl/internal/gson/LadResponseDeserializer;-><init>()V

    const-class v2, LvK/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LqK/a;->b:Lcom/google/gson/Gson;

    return-void
.end method
