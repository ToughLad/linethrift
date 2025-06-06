.class public final LGj1/C$f;
.super LGj1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    sget-object p0, LiR/a;->PROFILE_AND_SETTINGS:LiR/a;

    invoke-static {p1, p0}, Lcom/linecorp/line/manualrepair/ManualRepairActivity$a;->a(Landroid/content/Context;LiR/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
