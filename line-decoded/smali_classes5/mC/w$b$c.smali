.class public final LmC/w$b$c;
.super LmC/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "send"

    invoke-direct {p0, v0, p1}, LmC/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
