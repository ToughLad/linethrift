.class public final LGc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJc0/e;)V
    .locals 0

    const-string p1, "fontMetaRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGc0/e;->a:LJc0/e;

    return-void
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "-1"

    return-object p0

    :cond_2
    return-object v1
.end method
