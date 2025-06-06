.class public final LWN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LWN/b$a;->a:LWN/b$a;

    new-instance v1, LW0/a;

    const v2, -0x5e1fc932

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LWN/b;->a:LW0/a;

    return-void
.end method
