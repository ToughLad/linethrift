.class public final LLj/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLj/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LLj/G$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLj/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLj/G$a;->a:LLj/G$a;

    sget v0, LQl1/b;->d:I

    const/16 v0, 0xa

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LLj/G$a;->b:J

    return-void
.end method
