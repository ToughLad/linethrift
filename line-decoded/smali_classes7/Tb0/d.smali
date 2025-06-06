.class public final LTb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LTb0/d$a;->a:LTb0/d$a;

    new-instance v1, LW0/a;

    const v2, -0x6ab47cd4    # -4.1099E-26f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LTb0/d;->a:LW0/a;

    return-void
.end method
