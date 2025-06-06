.class public final Lcom/linecorp/line/serviceconfiguration/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "Lcom/linecorp/line/serviceconfiguration/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/f$a;->a:Lcom/linecorp/line/serviceconfiguration/f$a;

    return-object p0
.end method
