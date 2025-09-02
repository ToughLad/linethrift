.class public final Lcom/linecorp/line/officialaccount/tracking/impl/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/tracking/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/officialaccount/tracking/impl/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/officialaccount/tracking/impl/a;

    new-instance v0, Ld00/c;

    invoke-direct {v0, p1}, Ld00/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/officialaccount/tracking/impl/a;-><init>(Ld00/c;)V

    return-object p0
.end method
