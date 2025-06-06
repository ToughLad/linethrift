.class public final Lir/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;

.field public static final d:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/a$a;->a:Lir/a$a;

    new-instance v1, LW0/a;

    const v2, -0x38110f75

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/a;->a:LW0/a;

    sget-object v0, Lir/a$b;->a:Lir/a$b;

    new-instance v1, LW0/a;

    const v2, 0x3425148c

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/a;->b:LW0/a;

    sget-object v0, Lir/a$c;->a:Lir/a$c;

    new-instance v1, LW0/a;

    const v2, -0x6482c713

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/a;->c:LW0/a;

    sget-object v0, Lir/a$d;->a:Lir/a$d;

    new-instance v1, LW0/a;

    const v2, -0x4c66fdf

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/a;->d:LW0/a;

    return-void
.end method
