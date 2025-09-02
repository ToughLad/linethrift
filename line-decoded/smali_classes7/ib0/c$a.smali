.class public final Lib0/c$a;
.super Lib0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lib0/c$a;

.field public static final b:LFb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib0/c$a;

    invoke-direct {v0}, Lib0/c;-><init>()V

    sput-object v0, Lib0/c$a;->a:Lib0/c$a;

    sget-object v0, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    sput-object v0, Lib0/c$a;->b:LFb0/e;

    return-void
.end method


# virtual methods
.method public final a()LFb0/e;
    .locals 0

    sget-object p0, Lib0/c$a;->b:LFb0/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lib0/c$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x471e72cf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Completed"

    return-object p0
.end method
