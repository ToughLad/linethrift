.class public final Ltk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltk/A$a;->a:Ltk/A$a;

    new-instance v1, LW0/a;

    const v2, 0x232b5e0b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ltk/A;->a:LW0/a;

    sget-object v0, Ltk/A$b;->a:Ltk/A$b;

    new-instance v1, LW0/a;

    const v2, -0x5c60f0c1

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ltk/A;->b:LW0/a;

    return-void
.end method
