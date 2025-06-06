.class public final LuV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtU0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LtU0/e;

    sget v1, LQl1/b;->d:I

    const/16 v1, 0x1f4

    sget-object v2, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v1, v2}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LtU0/e;-><init>(J)V

    sput-object v0, LuV0/a;->a:LtU0/e;

    return-void
.end method
