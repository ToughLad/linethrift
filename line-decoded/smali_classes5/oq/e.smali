.class public abstract Loq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/e$a;,
        Loq/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    instance-of v0, p0, Loq/e$a$a;

    if-eqz v0, :cond_0

    check-cast p0, Loq/e$a$a;

    iget-object p0, p0, Loq/e$a$a;->a:Ljava/lang/Exception;

    return-object p0

    :cond_0
    instance-of v0, p0, Loq/e$a$d;

    if-eqz v0, :cond_1

    check-cast p0, Loq/e$a$d;

    iget-object p0, p0, Loq/e$a$d;->a:Ljava/io/IOException;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
