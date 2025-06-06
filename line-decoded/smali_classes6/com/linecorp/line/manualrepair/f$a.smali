.class public final Lcom/linecorp/line/manualrepair/f$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/manualrepair/f;

    sget-object v0, Lcom/linecorp/line/manualrepair/c;->c:Lcom/linecorp/line/manualrepair/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/manualrepair/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/manualrepair/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;Lcom/linecorp/line/manualrepair/c;)V

    return-object p0
.end method
