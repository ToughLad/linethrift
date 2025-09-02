.class public final Lo40/d$a;
.super Lo40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RESULT_STATUS_FAILURE"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lo40/d;-><init>(Ljava/lang/String;I)V

    const-string v0, "fail"

    iput-object v0, p0, Lo40/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo40/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
