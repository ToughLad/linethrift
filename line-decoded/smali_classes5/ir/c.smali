.class public final Lir/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lir/c$a;->a:Lir/c$a;

    new-instance v1, LW0/a;

    const v2, -0x47e595d5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/c;->a:LW0/a;

    sget-object v0, Lir/c$b;->a:Lir/c$b;

    new-instance v1, LW0/a;

    const v2, 0x3cc9d95f

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lir/c;->b:LW0/a;

    return-void
.end method
