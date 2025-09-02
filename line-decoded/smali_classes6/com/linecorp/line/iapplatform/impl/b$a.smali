.class public final Lcom/linecorp/line/iapplatform/impl/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 0

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/iapplatform/impl/b;

    sget-object p2, Lcom/linecorp/line/iapplatform/impl/o;->g:Lcom/linecorp/line/iapplatform/impl/o$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/iapplatform/impl/o;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/iapplatform/impl/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/iapplatform/impl/o;)V

    return-object p0
.end method
