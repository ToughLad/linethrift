.class public final LL80/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LL80/Q$a;->a:LL80/Q$a;

    new-instance v1, LW0/a;

    const v2, 0x65ff3957

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LL80/Q;->a:LW0/a;

    sget-object v0, LL80/Q$b;->a:LL80/Q$b;

    new-instance v1, LW0/a;

    const v2, -0x231b5402

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
