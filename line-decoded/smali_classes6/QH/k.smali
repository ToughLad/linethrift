.class public abstract LQH/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/J0;

.field public final b:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LQH/k;->a:LVl1/J0;

    iput-object v0, p0, LQH/k;->b:LVl1/J0;

    return-void
.end method


# virtual methods
.method public abstract a()Lh1/d;
.end method
