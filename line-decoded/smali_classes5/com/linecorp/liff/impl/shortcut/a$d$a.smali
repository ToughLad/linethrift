.class public final Lcom/linecorp/liff/impl/shortcut/a$d$a;
.super Lcom/linecorp/liff/impl/shortcut/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/shortcut/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/liff/impl/shortcut/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/liff/impl/shortcut/a$d$a;

    invoke-direct {v0}, Lcom/linecorp/liff/impl/shortcut/a$d;-><init>()V

    sput-object v0, Lcom/linecorp/liff/impl/shortcut/a$d$a;->a:Lcom/linecorp/liff/impl/shortcut/a$d$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/liff/impl/shortcut/a$d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x675b9e1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DownloadError"

    return-object p0
.end method
