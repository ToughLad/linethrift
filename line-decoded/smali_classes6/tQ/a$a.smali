.class public final LtQ/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LtQ/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class will be removed together with the MessageContentFilePathProvider."
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LtQ/a;

    invoke-direct {p0, p1}, LtQ/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
