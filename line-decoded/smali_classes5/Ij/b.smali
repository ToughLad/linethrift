.class public final LIj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/liff/impl/permission/g$a;

.field public final b:LIj/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/g$a;LIj/e;)V
    .locals 1

    const-string v0, "choice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    iput-object p2, p0, LIj/b;->b:LIj/e;

    return-void
.end method

.method public static a(LIj/b;Lcom/linecorp/liff/impl/permission/g$a;LIj/e;I)LIj/b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LIj/b;->b:LIj/e;

    :cond_1
    const-string p0, "choice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissionStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LIj/b;

    invoke-direct {p0, p1, p2}, LIj/b;-><init>(Lcom/linecorp/liff/impl/permission/g$a;LIj/e;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIj/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIj/b;

    iget-object v1, p1, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    iget-object v3, p0, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LIj/b;->b:LIj/e;

    iget-object p1, p1, LIj/b;->b:LIj/e;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LIj/b;->b:LIj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffPermissionStatus(choice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIj/b;->b:LIj/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
