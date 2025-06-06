.class public final LG20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/k;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LG20/d;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LG20/d;->a:[Ljava/lang/Class;

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object p0, p0, LG20/d;->a:[Ljava/lang/Class;

    aget-object p0, p0, v1

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
