.class public abstract Ll00/d$b;
.super Ll00/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/d$b$a;,
        Ll00/d$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 8

    const v0, 0x7f1517eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f151af8

    const v2, 0x7f1517ea

    const v4, 0x7f151802

    move-object v1, p0

    move v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ll00/d;-><init>(ILjava/lang/Integer;IIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll00/d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ll00/d$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll00/d$b;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll00/d$b;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Ll00/d;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
