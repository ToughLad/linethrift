.class public final Lcom/linecorp/line/serviceconfiguration/r$b;
.super Lcom/linecorp/line/serviceconfiguration/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/line/serviceconfiguration/r;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/r$b;->a:Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;

    return-void
.end method
