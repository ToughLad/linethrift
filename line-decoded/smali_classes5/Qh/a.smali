.class public final LQh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOh/b;

.field public final b:LOh/e;

.field public final c:LUh/b;

.field public final d:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/b;

    iput-object v0, p0, LQh/a;->a:LOh/b;

    sget-object v0, LOh/e;->y2:LOh/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/e;

    iput-object v0, p0, LQh/a;->b:LOh/e;

    sget-object v0, LUh/b;->a:LUh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/b;

    iput-object p1, p0, LQh/a;->c:LUh/b;

    const/16 p1, 0x20

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, LQh/a;->d:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x60t
        0x5et
        -0x1t
        -0x21t
        0x3dt
        -0x4t
        -0x5ft
        0x21t
        0x7dt
        0x48t
        0x17t
        0x40t
        0x20t
        0x56t
        -0x6ft
        -0x80t
        -0x24t
        0x23t
        0x38t
        -0x5bt
        0x77t
        0x2at
        -0x80t
        -0x13t
        0xat
        -0x56t
        0x1t
        -0x44t
        -0x30t
        -0x60t
        -0x71t
    .end array-data
.end method
