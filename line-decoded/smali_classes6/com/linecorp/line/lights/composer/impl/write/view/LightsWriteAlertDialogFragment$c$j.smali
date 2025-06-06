.class public final Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$j;
.super Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "descriptionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->RETRY:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    sget-object v8, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    const v5, 0x7f060061

    const v6, 0x7f153934

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f15392b

    const/16 v9, 0x80

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;-><init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V

    iput-object p1, v1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$j;->h:Ljava/lang/String;

    return-object p0
.end method
