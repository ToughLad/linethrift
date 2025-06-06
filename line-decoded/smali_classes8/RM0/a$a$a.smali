.class public final LRM0/a$a$a;
.super LRM0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRM0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRM0/a$a$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRM0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRM0/a$a$a;->a:LRM0/a$a$a;

    const-string v0, "13_20_0/template_mode/promotion_popup.mp4"

    sput-object v0, LRM0/a$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LRM0/a$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6a147d1c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplatePromotionVideo"

    return-object p0
.end method
