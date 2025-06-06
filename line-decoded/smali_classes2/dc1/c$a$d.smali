.class public final Ldc1/c$a$d;
.super Ldc1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->c()LJ01/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0807c4

    const/4 v1, 0x0

    const v2, 0x7f1513a1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v1, v3}, Ldc1/c$a;-><init>(IIII)V

    return-void
.end method
