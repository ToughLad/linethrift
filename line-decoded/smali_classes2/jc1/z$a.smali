.class public final Ljc1/z$a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Ljc1/z$b;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljc1/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/z$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Ljc1/z$a;->a:Ljc1/z$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Ljc1/z$b;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/chathistory/menu/ChatMenuActivity;->Z:I

    iget-object p0, p2, Ljc1/z$b;->a:LEf/w0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/chathistory/menu/ChatMenuActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LEf/j0;

    iget-object p2, p2, Ljc1/z$b;->b:Law/a$b;

    invoke-direct {p1, p0, p2}, LEf/j0;-><init>(LEf/w0;Law/a$b;)V

    invoke-static {v0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_2

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method
