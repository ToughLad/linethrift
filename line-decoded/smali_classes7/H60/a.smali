.class public final LH60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LH60/a$a;->a:LH60/a$a;

    new-instance v1, LW0/a;

    const v2, 0x480ca62b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LH60/a;->a:LW0/a;

    sget-object v0, LH60/a$b;->a:LH60/a$b;

    new-instance v1, LW0/a;

    const v2, 0x3be4a54b

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LH60/a;->b:LW0/a;

    sget-object v0, LH60/a$c;->a:LH60/a$c;

    new-instance v1, LW0/a;

    const v2, 0x4525da06

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LH60/a$d;->a:LH60/a$d;

    new-instance v1, LW0/a;

    const v2, 0x5cda249b

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
