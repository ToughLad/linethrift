.class public final LlQ0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlQ0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlQ0/k;-><init>(LKY0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LlQ0/k$b;->a:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LlQ0/k$b;->b:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LlQ0/k$b;->c:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/T0;
    .locals 0

    iget-object p0, p0, LlQ0/k$b;->b:LVl1/T0;

    return-object p0
.end method

.method public final b()LVl1/T0;
    .locals 0

    iget-object p0, p0, LlQ0/k$b;->c:LVl1/T0;

    return-object p0
.end method

.method public final getTitle()LVl1/T0;
    .locals 0

    iget-object p0, p0, LlQ0/k$b;->a:LVl1/T0;

    return-object p0
.end method
