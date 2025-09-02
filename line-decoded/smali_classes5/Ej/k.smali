.class public final LEj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public b:LSl1/L0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0xbb8

    sget-object v1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LEj/k;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/k;->a:Lcom/linecorp/liff/impl/LiffFragment;

    return-void
.end method
