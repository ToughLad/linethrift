.class public final Lcom/linecorp/account/tracking/a$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/account/tracking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/account/tracking/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/linecorp/account/tracking/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/account/tracking/a;-><init>(I)V

    return-object p0
.end method
