.class public final Lb30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb30/p$a;->a:Lb30/p$a;

    new-instance v1, LW0/a;

    const v2, 0xc97c7ae

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lb30/p;->a:LW0/a;

    sget-object v0, Lb30/p$b;->a:Lb30/p$b;

    new-instance v1, LW0/a;

    const v2, -0x50082030

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
