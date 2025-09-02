.class public final Lir/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/g$a;->a:Lir/g$a;

    new-instance v1, LW0/a;

    const v2, -0x65edf95a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/g;->a:LW0/a;

    sget-object v0, Lir/g$b;->a:Lir/g$b;

    new-instance v1, LW0/a;

    const v2, 0x5cbc1cda

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/g;->b:LW0/a;

    return-void
.end method
