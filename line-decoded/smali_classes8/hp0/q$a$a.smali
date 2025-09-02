.class public final Lhp0/q$a$a;
.super Lhp0/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp0/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhp0/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp0/q$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhp0/q$a;-><init>(I)V

    sput-object v0, Lhp0/q$a$a;->b:Lhp0/q$a$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const-string p0, "jp.naver.line.android.bnrDocuments"

    const-string v0, "dummy"

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "buildDocumentUri(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lhp0/q$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x609fc56c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Authentication"

    return-object p0
.end method
