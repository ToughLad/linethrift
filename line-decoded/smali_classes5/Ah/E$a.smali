.class public final LAh/E$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LAh/E;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LAh/E;

    sget-object v0, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;->m:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;->w()Lzh/h;

    move-result-object v0

    sget-object v1, Lzj1/o;->f:Lzj1/o$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj1/o;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-direct {p0, v0, v1, p1}, LAh/E;-><init>(Lzh/h;Lzj1/o;LYU/a;)V

    return-object p0
.end method
