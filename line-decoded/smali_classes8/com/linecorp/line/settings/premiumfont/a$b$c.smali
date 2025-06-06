.class public final Lcom/linecorp/line/settings/premiumfont/a$b$c;
.super Lcom/linecorp/line/settings/premiumfont/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/premiumfont/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/settings/premiumfont/a$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/a$b$c;

    invoke-direct {v0}, Lcom/linecorp/line/settings/premiumfont/a$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/premiumfont/a$b$c;->a:Lcom/linecorp/line/settings/premiumfont/a$b$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/settings/premiumfont/a$b$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x11e02f5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserCancel"

    return-object p0
.end method
