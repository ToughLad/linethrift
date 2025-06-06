.class public final LMV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LMV0/a$a;->a:LMV0/a$a;

    new-instance v1, LW0/a;

    const v2, 0x524d2348

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LMV0/a;->a:LW0/a;

    sget-object v0, LMV0/a$b;->a:LMV0/a$b;

    new-instance v1, LW0/a;

    const v2, 0x12f40c52

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    return-void
.end method
