.class public final Lek/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lek/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lek/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lek/f$a;->c:Lek/f$a;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lfk/f0;
    .locals 2

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LJZ/g;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/f0;

    return-object p0

    :cond_0
    const-string v0, "report_and_penalise_user_status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lfk/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lfk/f0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lek/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lek/e;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    return-object p0
.end method
