.class final Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;

    invoke-direct {v0}, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;-><init>()V

    sput-object v0, Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;->a:Lcom/linecorp/square/ad/common/OpenChatCommonHeaderAdLoader$loadLadAdvertise$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
