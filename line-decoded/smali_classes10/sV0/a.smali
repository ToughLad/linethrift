.class public final LsV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LsV0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsV0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsV0/a;->a:LsV0/a;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "settings/backup_entering_pin"

    return-object p0
.end method
