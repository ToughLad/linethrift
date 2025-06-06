.class public final Lcom/linecorp/line/serviceconfiguration/r$a$c;
.super Lcom/linecorp/line/serviceconfiguration/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/serviceconfiguration/r$a;-><init>()V

    const-string v0, "\""

    const-string v1, "\" is not a subclass of \"ServiceConfigurationCustomParser\""

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/r$a$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/r$a$c;->a:Ljava/lang/String;

    return-object p0
.end method
