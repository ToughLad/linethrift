.class public abstract Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$a;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$b;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$c;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$d;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$e;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$f;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$g;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$h;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$i;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$j;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$k;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$l;,
        Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c$m;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

.field public final g:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;


# direct methods
.method public constructor <init>(IIIIILcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->a:I

    iput p2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->b:I

    iput p3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->c:I

    iput p4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->d:I

    iput p5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->e:I

    iput-object p6, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->f:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    iput-object p7, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->g:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
