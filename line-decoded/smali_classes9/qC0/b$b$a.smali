.class public final LqC0/b$b$a;
.super LqC0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqC0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, LqC0/b$b;-><init>()V

    iput-object p1, p0, LqC0/b$b$a;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LqC0/b$b$a;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    return-object p0
.end method

.method public final registerForActivityResult(Ll/a;Lk/b;)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "TI;TO;>;",
            "Lk/b<",
            "TO;>;)",
            "Lk/d<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqC0/b$b$a;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {p0, p1, p2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    return-object p0
.end method
