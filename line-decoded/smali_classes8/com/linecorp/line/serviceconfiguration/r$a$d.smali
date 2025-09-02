.class public final Lcom/linecorp/line/serviceconfiguration/r$a$d;
.super Lcom/linecorp/line/serviceconfiguration/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/serviceconfiguration/r$a$d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/r$a$d;

    invoke-direct {v0}, Lcom/linecorp/line/serviceconfiguration/r$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/r$a$d;->a:Lcom/linecorp/line/serviceconfiguration/r$a$d;

    const-string v0, "unknown reason"

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/r$a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/r$a$d;->b:Ljava/lang/String;

    return-object p0
.end method
