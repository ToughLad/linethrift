.class public final LlS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmS/d;


# instance fields
.field public final a:LlS/j;

.field public final b:LlS/k;

.field public final c:LlS/l;


# direct methods
.method public constructor <init>(LlS/j;LlS/k;LlS/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS/n;->a:LlS/j;

    iput-object p2, p0, LlS/n;->b:LlS/k;

    iput-object p3, p0, LlS/n;->c:LlS/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, LvU0/c;->Companion:LvU0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LvU0/c;->Succeed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LlS/n;->a:LlS/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LlS/j;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LlS/n;->c:LlS/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LlS/l;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, LvU0/c;->UnsupportedFormat:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, LlS/n;->b:LlS/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LlS/k;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
