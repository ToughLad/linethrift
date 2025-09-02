.class public final LFM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LFM/a$a;->a:LFM/a$a;

    new-instance v1, LW0/a;

    const v2, -0x5d2a5e4e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LFM/a;->a:LW0/a;

    return-void
.end method
