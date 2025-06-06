.class public final LLH/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxk1/l;)LLH/a;
    .locals 2

    const-string v0, "rows"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLH/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, LLH/a;-><init>(LLH/f;Lxk1/a;Lxk1/l;)V

    return-object v0
.end method
