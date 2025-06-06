.class public final LO0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/a;

    sget-object v1, LO0/h$a;->a:LO0/h$a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LO0/h;->a:LW0/a;

    new-instance v0, LW0/a;

    const v1, 0x72535ae8

    sget-object v2, LO0/h$b;->a:LO0/h$b;

    invoke-direct {v0, v1, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LO0/h;->b:LW0/a;

    return-void
.end method
