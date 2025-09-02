.class public final LD90/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(LD90/b;)LD90/d;
    .locals 4

    new-instance v0, Li90/c;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-interface {p0, v0}, LD90/b;->b(Li90/c;)LD90/d;

    move-result-object p0

    return-object p0
.end method
