.class public final Lmj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;

.field public static final b:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmj/c$a;->a:Lmj/c$a;

    new-instance v1, LW0/a;

    const v2, 0x4cd316bf    # 1.1067135E8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmj/c;->a:LW0/a;

    sget-object v0, Lmj/c$b;->a:Lmj/c$b;

    new-instance v1, LW0/a;

    const v2, 0x7a7b4568

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmj/c;->b:LW0/a;

    return-void
.end method
