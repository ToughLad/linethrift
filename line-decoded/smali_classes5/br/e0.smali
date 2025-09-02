.class public final Lbr/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbr/e0$a;->a:Lbr/e0$a;

    new-instance v1, LW0/a;

    const v2, -0x54bb0b19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbr/e0;->a:LW0/a;

    return-void
.end method
