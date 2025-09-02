.class public abstract LR70/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR70/n$a;,
        LR70/n$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LR70/n$a;
.end method

.method public abstract b()LR70/n$b;
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, LR70/n;->a()LR70/n$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LR70/n$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, LR70/n;->a()LR70/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LR70/n$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {p0}, LR70/n;->a()LR70/n$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LR70/n$a;->c:LR70/n$a$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LR70/n$a$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LR70/n;->a()LR70/n$a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LR70/n$a;->c:LR70/n$a$a;

    if-eqz p0, :cond_6

    iget-object v1, p0, LR70/n$a$a;->b:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public abstract d()Z
.end method
