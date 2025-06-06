.class public final LAh/y$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LAh/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAh/y;

    new-instance v0, LAh/C;

    invoke-direct {v0, p1}, LAh/C;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LAh/y;-><init>(LAh/C;)V

    return-object p0
.end method
