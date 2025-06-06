.class public final Lnc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnc0/e$a;->a:Lnc0/e$a;

    new-instance v1, LW0/a;

    const v2, -0x50245d3a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnc0/e;->a:LW0/a;

    sget-object v0, Lnc0/e$b;->a:Lnc0/e$b;

    new-instance v1, LW0/a;

    const v2, 0x4783cec9

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnc0/e;->b:LW0/a;

    return-void
.end method
