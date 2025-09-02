.class public final LUm0/g$c;
.super LUm0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LUm0/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUm0/g$c;

    invoke-direct {v0}, LUm0/g;-><init>()V

    sput-object v0, LUm0/g$c;->a:LUm0/g$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
