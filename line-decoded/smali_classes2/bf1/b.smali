.class public abstract Lbf1/b;
.super LQS/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf1/b$a;,
        Lbf1/b$b;,
        Lbf1/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v2, "Notpurchased"

    const/16 v5, 0x18

    const-string v1, "StickerAutoSuggestion"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LQS/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf1/e;I)V

    return-void
.end method
