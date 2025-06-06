.class public final Lcom/linecorp/line/multiprofile/impl/createprofile/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/createprofile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/multiprofile/impl/createprofile/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/linecorp/line/multiprofile/impl/createprofile/a;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    sget-object v1, LVT/b;->t3:LVT/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVT/b;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/multiprofile/impl/createprofile/a;-><init>(LUT/a;LVT/b;)V

    return-object p0
.end method
