.class public final LJq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LJq/l$a;->a:LJq/l$a;

    new-instance v1, LW0/a;

    const v2, -0x25a99dce

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJq/l;->a:LW0/a;

    sget-object v0, LJq/l$b;->a:LJq/l$b;

    new-instance v1, LW0/a;

    const v2, -0x66e56382

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJq/l;->b:LW0/a;

    sget-object v0, LJq/l$c;->a:LJq/l$c;

    new-instance v1, LW0/a;

    const v2, 0x26740ecd

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJq/l;->c:LW0/a;

    return-void
.end method
