.class public final LJ0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/a;

    sget-object v1, LJ0/X$a;->a:LJ0/X$a;

    const v2, 0x1aa0757e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LJ0/X;->a:LW0/a;

    new-instance v0, LW0/a;

    const v1, -0x34553324    # -2.2387128E7f

    sget-object v2, LJ0/X$b;->a:LJ0/X$b;

    invoke-direct {v0, v1, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
