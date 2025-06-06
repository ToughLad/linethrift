.class public final LH20/c$a$a;
.super LH20/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH20/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NONE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()LH20/c$a;
    .locals 0

    sget-object p0, LH20/c$a;->IDENTIFIED_BUT_MISSING_INFO:LH20/c$a;

    return-object p0
.end method
