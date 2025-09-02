.class public final LWU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LWU/a$a;->a:LWU/a$a;

    new-instance v1, LW0/a;

    const v2, -0x1dc48f07

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LWU/a;->a:LW0/a;

    sget-object v0, LWU/a$b;->a:LWU/a$b;

    new-instance v1, LW0/a;

    const v2, -0x149d30bb

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LWU/a;->b:LW0/a;

    return-void
.end method
