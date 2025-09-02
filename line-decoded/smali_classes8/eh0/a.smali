.class public final Leh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPl1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "\\d{6}"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Leh0/a;->a:LPl1/k;

    return-void
.end method
