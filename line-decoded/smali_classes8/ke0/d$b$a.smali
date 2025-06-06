.class public final Lke0/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke0/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lke0/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke0/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke0/d$b$a;->a:Lke0/d$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lke0/d$b$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x49ec7a24    # 1937220.5f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RegexError"

    return-object p0
.end method
