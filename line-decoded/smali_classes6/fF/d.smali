.class public final LfF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LfF/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfF/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfF/d;->a:LfF/d;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "settings/migration_qrcode"

    return-object p0
.end method
