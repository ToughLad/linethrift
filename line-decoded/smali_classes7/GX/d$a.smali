.class public final LGX/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGX/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LGX/d;

    new-instance v0, LVX/a;

    invoke-direct {v0, p1}, LVX/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LGX/d;-><init>(LVX/a;)V

    return-object p0
.end method
