.class public final Lo41/a$c;
.super Lo41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "less"

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0, p1}, Lo41/a;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method
