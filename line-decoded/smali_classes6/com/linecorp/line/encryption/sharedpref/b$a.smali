.class public final Lcom/linecorp/line/encryption/sharedpref/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/encryption/sharedpref/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/encryption/sharedpref/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/encryption/sharedpref/b;

    new-instance v0, Lcom/linecorp/line/encryption/sharedpref/b$c;

    invoke-direct {v0, p1}, Lcom/linecorp/line/encryption/sharedpref/b$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/encryption/sharedpref/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/encryption/sharedpref/b$c;)V

    return-object p0
.end method
