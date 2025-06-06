.class public final LzE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LzE/a$a;->a:LzE/a$a;

    new-instance v1, LW0/a;

    const v2, 0x791155da

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LzE/a;->a:LW0/a;

    sget-object v0, LzE/a$b;->a:LzE/a$b;

    new-instance v1, LW0/a;

    const v2, 0x1cff5a53

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LzE/a;->b:LW0/a;

    return-void
.end method
