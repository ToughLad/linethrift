.class public final LAh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh/D$a;
    }
.end annotation


# static fields
.field public static final b:LAh/D$a;

.field public static final c:J


# instance fields
.field public final a:LAh/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAh/D$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LAh/D;->b:LAh/D$a;

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x10

    sget-object v1, LQl1/e;->HOURS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    sput-wide v0, LAh/D;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAh/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAh/D;->a:LAh/C;

    return-void
.end method
