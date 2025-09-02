.class public final Lnu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnu0/b$a;->a:Lnu0/b$a;

    new-instance v1, LW0/a;

    const v2, -0x47c37a66

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnu0/b;->a:LW0/a;

    sget-object v0, Lnu0/b$b;->a:Lnu0/b$b;

    new-instance v1, LW0/a;

    const v2, 0x7c096596

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lnu0/b;->b:LW0/a;

    sget-object v0, Lnu0/b$c;->a:Lnu0/b$c;

    new-instance v1, LW0/a;

    const v2, -0x37526835

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, Lnu0/b$d;->a:Lnu0/b$d;

    new-instance v1, LW0/a;

    const v2, -0x121b4d4b

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
