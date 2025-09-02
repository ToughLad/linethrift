.class public final LkD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkD0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LkD0/e;

    const-string v4, "AUTO"

    const-wide/16 v5, 0x0

    const-string v3, "AUTO"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LkD0/e;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, LkD0/f;->a:LkD0/e;

    return-void
.end method
