.class public final Lir/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/h$a;->a:Lir/h$a;

    new-instance v1, LW0/a;

    const v2, 0x2b26becb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/h;->a:LW0/a;

    sget-object v0, Lir/h$b;->a:Lir/h$b;

    new-instance v1, LW0/a;

    const v2, 0x39055b13

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/h;->b:LW0/a;

    return-void
.end method
