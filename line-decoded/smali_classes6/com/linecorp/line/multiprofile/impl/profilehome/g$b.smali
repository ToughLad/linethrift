.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/g$b;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->i:Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/profilehome/c;)V

    return-object p0
.end method
