.class public final Lcom/linecorp/liff/impl/permission/d$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/permission/d;
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

    sget-object p0, Lcom/linecorp/liff/impl/permission/g;->b:Lcom/linecorp/liff/impl/permission/g$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/permission/g;

    new-instance p1, Lcom/linecorp/liff/impl/permission/d;

    invoke-direct {p1, p2, p0}, Lcom/linecorp/liff/impl/permission/d;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/liff/impl/permission/g;)V

    return-object p1
.end method
