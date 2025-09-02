.class public abstract LUz/d$a;
.super LUz/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUz/d$a$a;,
        LUz/d$a$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LUz/d;-><init>(Z)V

    iput-boolean p1, p0, LUz/d$a;->b:Z

    iput-object p2, p0, LUz/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()LUz/d;
    .locals 2

    new-instance v0, LUz/d$a$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, LUz/d$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LUz/d$a$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LUz/d$a;->b:Z

    return p0
.end method

.method public final e()LUz/d;
    .locals 2

    new-instance v0, LUz/d$a$a;

    invoke-virtual {p0}, LUz/d$a;->c()Z

    move-result v1

    invoke-virtual {p0}, LUz/d$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LUz/d$a$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUz/d$a;->c:Ljava/lang/String;

    return-object p0
.end method
