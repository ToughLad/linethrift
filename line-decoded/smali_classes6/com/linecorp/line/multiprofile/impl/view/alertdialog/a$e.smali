.class public final Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;
.super Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    const v1, 0x7f153808

    invoke-direct {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x26d86c12

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownError"

    return-object p0
.end method
