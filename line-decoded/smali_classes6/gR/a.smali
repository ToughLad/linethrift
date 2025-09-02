.class public final LgR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPl1/k;

.field public static final b:LPl1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LgR/a;->a:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "([%_/])"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LgR/a;->b:LPl1/k;

    return-void
.end method
