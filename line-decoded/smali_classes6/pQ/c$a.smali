.class public final LpQ/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LpQ/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LpQ/c;

    new-instance v0, LAh/A;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAh/A;-><init>(Landroid/content/Context;I)V

    new-instance v1, LAh/B;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LpQ/c;-><init>(LAh/A;LAh/B;)V

    return-object p0
.end method
