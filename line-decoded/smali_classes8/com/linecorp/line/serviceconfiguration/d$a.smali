.class public final Lcom/linecorp/line/serviceconfiguration/d$a;
.super Lcom/linecorp/line/serviceconfiguration/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/serviceconfiguration/d;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/d$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
