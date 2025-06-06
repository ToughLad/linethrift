.class public final Lir/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/e$a;->a:Lir/e$a;

    new-instance v1, LW0/a;

    const v2, 0x199fd4e2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/e;->a:LW0/a;

    sget-object v0, Lir/e$b;->a:Lir/e$b;

    new-instance v1, LW0/a;

    const v2, -0xa7044ea

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/e;->b:LW0/a;

    return-void
.end method
