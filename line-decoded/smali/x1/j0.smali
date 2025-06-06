.class public final Lx1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/j0$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx1/j0$a;->a:Lx1/j0$a;

    sput-object v0, Lx1/j0;->a:Lx1/j0$a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ5/X;->b(III)J

    move-result-wide v0

    sput-wide v0, Lx1/j0;->b:J

    return-void
.end method
