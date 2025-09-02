.class public final LY21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY21/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld31/a;
    .locals 3

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    invoke-direct {v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/a;-><init>()V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getApplicationContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;-><init>(Landroid/content/Context;Ld31/b;)V

    sget-object p0, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY21/a$a;

    invoke-interface {p0, v1}, LY21/a$a;->b(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)Ld31/a;

    move-result-object p0

    return-object p0
.end method
