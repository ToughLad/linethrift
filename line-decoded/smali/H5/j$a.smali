.class public final LH5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;LH5/l;)LH5/k;
    .locals 2

    sget-object v0, LH5/b;->a:LH5/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationMode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH5/k;

    invoke-direct {v1, p0, p1, p2, v0}, LH5/k;-><init>(Ljava/lang/Object;Ljava/lang/String;LH5/l;LH5/b;)V

    return-object v1
.end method
