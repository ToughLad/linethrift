.class public final Li0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/F$a;
    }
.end annotation


# static fields
.field public static final a:Li0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/F;->a:Li0/F;

    return-void
.end method


# virtual methods
.method public final b(Lo0/k;)Lz1/j;
    .locals 0

    new-instance p0, Li0/F$a;

    invoke-direct {p0, p1}, Li0/F$a;-><init>(Lo0/k;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
