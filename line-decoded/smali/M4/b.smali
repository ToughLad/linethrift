.class public final LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/a;

    const/4 v1, 0x0

    sget-object v2, LM4/b$a;->a:LM4/b$a;

    const v3, 0x798b76f

    invoke-direct {v0, v3, v2, v1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LM4/b;->a:LW0/a;

    return-void
.end method
