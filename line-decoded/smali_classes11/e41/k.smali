.class public final Le41/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le41/j;


# instance fields
.field public final a:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Le41/k;->a:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final t()LVl1/J0;
    .locals 0

    iget-object p0, p0, Le41/k;->a:LVl1/J0;

    return-object p0
.end method
