.class public abstract LUi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/F;


# instance fields
.field public final synthetic a:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, LUi/a;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LUi/a;->a:LXl1/c;

    iget-object p0, p0, LXl1/c;->a:Lmk1/g;

    return-object p0
.end method
