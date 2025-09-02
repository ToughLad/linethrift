.class public final LAh/D$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LAh/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LAh/D;

    new-instance v0, LAh/C;

    invoke-direct {v0, p1}, LAh/C;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, LAh/D;-><init>(Landroid/content/Context;LAh/C;)V

    return-object p0
.end method
