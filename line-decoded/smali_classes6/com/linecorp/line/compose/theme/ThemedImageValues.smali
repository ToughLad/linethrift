.class final Lcom/linecorp/line/compose/theme/ThemedImageValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/compose/theme/ThemedImageValues;",
        "",
        "Lm1/a;",
        "painter",
        "Lm1/a;",
        "a",
        "()Lm1/a;",
        "compose-theme_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field private final painter:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;J)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/compose/theme/ThemedImageValues;->painter:Lm1/a;

    iput-wide p2, p0, Lcom/linecorp/line/compose/theme/ThemedImageValues;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lm1/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/compose/theme/ThemedImageValues;->painter:Lm1/a;

    return-object p0
.end method
