.class public final LG60/e$a;
.super LG60/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LG60/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG60/e$a;

    sget-object v1, LG60/i0;->ID_SELECT_DESTINATION:LG60/i0;

    invoke-virtual {v1}, LG60/i0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LI10/b$L0;->b:LI10/b$L0;

    invoke-direct {v0, v1, v1, v2}, LG60/e;-><init>(Ljava/lang/String;Ljava/lang/String;LI10/b;)V

    sput-object v0, LG60/e$a;->d:LG60/e$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LG60/e$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1d5c834a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IdSelect"

    return-object p0
.end method
