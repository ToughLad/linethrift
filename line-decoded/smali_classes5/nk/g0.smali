.class public final Lnk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnk/g0$a;->a:Lnk/g0$a;

    new-instance v1, LW0/a;

    const v2, -0x10168344

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnk/g0;->a:LW0/a;

    sget-object v0, Lnk/g0$b;->a:Lnk/g0$b;

    new-instance v1, LW0/a;

    const v2, -0x6434320e

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnk/g0;->b:LW0/a;

    sget-object v0, Lnk/g0$c;->a:Lnk/g0$c;

    new-instance v1, LW0/a;

    const v2, -0x29fc8ac2

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnk/g0;->c:LW0/a;

    return-void
.end method
