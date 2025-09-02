.class public final LZS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;

.field public static final d:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LZS0/a$a;->a:LZS0/a$a;

    new-instance v1, LW0/a;

    const v2, -0x50debc37

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LZS0/a;->a:LW0/a;

    sget-object v0, LZS0/a$b;->a:LZS0/a$b;

    new-instance v1, LW0/a;

    const v2, 0x4f6cb992

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LZS0/a;->b:LW0/a;

    sget-object v0, LZS0/a$c;->a:LZS0/a$c;

    new-instance v1, LW0/a;

    const v2, -0x603128f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LZS0/a;->c:LW0/a;

    sget-object v0, LZS0/a$d;->a:LZS0/a$d;

    new-instance v1, LW0/a;

    const v2, 0x3c042c9a

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LZS0/a;->d:LW0/a;

    return-void
.end method
