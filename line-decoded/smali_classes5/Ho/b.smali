.class public final LHo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA50/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA50/c;-><init>(I)V

    new-instance v1, LHo/a;

    invoke-direct {v1, v0}, LHo/a;-><init>(LA50/c;)V

    sput-object v1, LHo/b;->a:LHo/a;

    return-void
.end method
