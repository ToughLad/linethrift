.class public final Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lwk/a$a;->a:Lwk/a$a;

    new-instance v1, LW0/a;

    const v2, -0x78635a74

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lwk/a;->a:LW0/a;

    sget-object v0, Lwk/a$b;->a:Lwk/a$b;

    new-instance v1, LW0/a;

    const v2, 0x4ec216d1    # 1.6281376E9f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lwk/a;->b:LW0/a;

    return-void
.end method
