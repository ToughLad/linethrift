.class public final LAh/o$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LAh/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LAh/o;

    sget-object v0, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;->m:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;->v()Lzh/a;

    move-result-object v0

    sget-object v1, Lzj1/o;->f:Lzj1/o$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj1/o;

    new-instance v2, LAh/C;

    invoke-direct {v2, p1}, LAh/C;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, v2}, LAh/o;-><init>(Landroid/content/Context;Lzh/a;Lzj1/o;LAh/C;)V

    return-object p0
.end method
