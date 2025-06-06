.class public final Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;
.super Lcom/linecorp/line/multiprofile/impl/addfriends/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/addfriends/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;

    invoke-direct {v0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;->a:Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c$b$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x56e2f533

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AlreadyMapped"

    return-object p0
.end method
