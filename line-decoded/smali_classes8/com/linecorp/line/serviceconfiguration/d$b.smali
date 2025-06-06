.class public final Lcom/linecorp/line/serviceconfiguration/d$b;
.super Lcom/linecorp/line/serviceconfiguration/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/serviceconfiguration/d;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/d$b;->a:Ljava/lang/String;

    return-void
.end method
