.class public final LEl1/u$a$d;
.super LEl1/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl1/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LDl1/z0;)LEl1/u$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEl1/u$a;->d(LDl1/z0;)LEl1/u$a;

    move-result-object p1

    sget-object v0, LEl1/u$a;->ACCEPT_NULL:LEl1/u$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
