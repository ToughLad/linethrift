.class public final synthetic LCj1/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/linecorp/multimedia/transcoding/c$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCj1/c;

    const-string v4, "startTranscoding(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/VideoTranscoder$VideoTrancodingListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Lcom/linecorp/multimedia/transcoding/c;

    const-string v3, "startTranscoding"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LCj1/c;->a:LCj1/c;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/linecorp/multimedia/transcoding/c$c;

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/multimedia/transcoding/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/c$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
