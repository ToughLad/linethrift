.class public final Lcom/linecorp/liff/impl/permission/g$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/permission/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/liff/impl/permission/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase;

    const-string v0, "liff_web_permission"

    invoke-static {p1, p0, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase;

    new-instance p1, LGj/t;

    invoke-direct {p1, p0}, LGj/t;-><init>(Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase;)V

    new-instance p0, Lcom/linecorp/liff/impl/permission/g;

    invoke-direct {p0, p1}, Lcom/linecorp/liff/impl/permission/g;-><init>(LGj/t;)V

    return-object p0
.end method
