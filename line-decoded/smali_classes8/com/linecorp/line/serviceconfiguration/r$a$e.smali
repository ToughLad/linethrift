.class public final Lcom/linecorp/line/serviceconfiguration/r$a$e;
.super Lcom/linecorp/line/serviceconfiguration/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/serviceconfiguration/r$a$e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/serviceconfiguration/r$a$e;

    invoke-direct {v0}, Lcom/linecorp/line/serviceconfiguration/r$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/r$a$e;->a:Lcom/linecorp/line/serviceconfiguration/r$a$e;

    const-string v0, "class and classpath both are specified but not matched with each other"

    sput-object v0, Lcom/linecorp/line/serviceconfiguration/r$a$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/r$a$e;->b:Ljava/lang/String;

    return-object p0
.end method
