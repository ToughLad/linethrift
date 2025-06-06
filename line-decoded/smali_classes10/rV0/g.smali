.class public final LrV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LrV0/g$a;->a:LrV0/g$a;

    new-instance v1, LW0/a;

    const v2, -0x4c658b27

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LrV0/g;->a:LW0/a;

    sget-object v0, LrV0/g$b;->a:LrV0/g$b;

    new-instance v1, LW0/a;

    const v2, 0x21821004

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
