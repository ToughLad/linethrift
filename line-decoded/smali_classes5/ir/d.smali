.class public final Lir/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;

.field public static final c:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/d$a;->a:Lir/d$a;

    new-instance v1, LW0/a;

    const v2, -0x53f42e76

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/d;->a:LW0/a;

    sget-object v0, Lir/d$b;->a:Lir/d$b;

    new-instance v1, LW0/a;

    const v2, 0x57384f41

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/d;->b:LW0/a;

    sget-object v0, Lir/d$c;->a:Lir/d$c;

    new-instance v1, LW0/a;

    const v2, 0x522a3842

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/d;->c:LW0/a;

    sget-object v0, Lir/d$d;->a:Lir/d$d;

    new-instance v1, LW0/a;

    const v2, 0x255acb65

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
