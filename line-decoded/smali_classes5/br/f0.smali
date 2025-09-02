.class public final Lbr/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbr/f0$a;->a:Lbr/f0$a;

    new-instance v1, LW0/a;

    const v2, -0x46197de7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbr/f0;->a:LW0/a;

    sget-object v0, Lbr/f0$b;->a:Lbr/f0$b;

    new-instance v1, LW0/a;

    const v2, -0x15ddf7b3

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbr/f0;->b:LW0/a;

    sget-object v0, Lbr/f0$c;->a:Lbr/f0$c;

    new-instance v1, LW0/a;

    const v2, 0x6010209e

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbr/f0;->c:LW0/a;

    return-void
.end method
