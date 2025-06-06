.class public final Ln00/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LR00/j;

.field public static final b:LR00/a;

.field public static final c:LR00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR00/a;

    new-instance v1, LBJ/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LBJ/c;-><init>(I)V

    invoke-direct {v0, v1}, LR00/a;-><init>(LBJ/c;)V

    sput-object v0, Ln00/w;->b:LR00/a;

    new-instance v0, LR00/e;

    new-instance v1, LBJ/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LBJ/d;-><init>(I)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-direct {v0, v1, v2}, LR00/e;-><init>(LBJ/d;Lcm1/b;)V

    sput-object v0, Ln00/w;->c:LR00/e;

    return-void
.end method
