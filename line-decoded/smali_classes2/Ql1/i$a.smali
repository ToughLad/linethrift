.class public final LQl1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQl1/i$a$a;
    }
.end annotation


# static fields
.field public static final a:LQl1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQl1/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQl1/i$a;->a:LQl1/i$a;

    return-void
.end method


# virtual methods
.method public final a()LQl1/i$a$a;
    .locals 2

    invoke-static {}, LQl1/h;->b()J

    move-result-wide v0

    new-instance p0, LQl1/i$a$a;

    invoke-direct {p0, v0, v1}, LQl1/i$a$a;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    sget p0, LQl1/h;->b:I

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
