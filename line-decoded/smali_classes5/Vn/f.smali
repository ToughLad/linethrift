.class public final LVn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LVn/f$a;->a:LVn/f$a;

    new-instance v1, LW0/a;

    const v2, 0x3a320a4f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LVn/f;->a:LW0/a;

    return-void
.end method
