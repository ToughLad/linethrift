.class public final LQH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQH/b$a;->a:LQH/b$a;

    new-instance v1, LW0/a;

    const v2, 0x59a50266

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQH/b;->a:LW0/a;

    sget-object v0, LQH/b$b;->a:LQH/b$b;

    new-instance v1, LW0/a;

    const v2, 0x56415024

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQH/b;->b:LW0/a;

    sget-object v0, LQH/b$c;->a:LQH/b$c;

    new-instance v1, LW0/a;

    const v2, 0x170de17f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQH/b;->c:LW0/a;

    return-void
.end method
