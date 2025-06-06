.class public final LCh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/X;


# static fields
.field public static final a:LCh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCh/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCh/h;->a:LCh/h;

    return-void
.end method


# virtual methods
.method public final a(LCh/X;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LCh/h;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
