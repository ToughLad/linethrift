.class public final Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmj/a$a;->a:Lmj/a$a;

    new-instance v1, LW0/a;

    const v2, 0x6d7d9ac0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmj/a;->a:LW0/a;

    sget-object v0, Lmj/a$b;->a:Lmj/a$b;

    new-instance v1, LW0/a;

    const v2, -0x4e04371c    # -7.3279E-9f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmj/a;->b:LW0/a;

    sget-object v0, Lmj/a$c;->a:Lmj/a$c;

    new-instance v1, LW0/a;

    const v2, 0x73f38b2d

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmj/a;->c:LW0/a;

    return-void
.end method
