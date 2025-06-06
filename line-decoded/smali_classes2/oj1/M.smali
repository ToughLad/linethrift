.class public final Loj1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:Loj1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj1/M;->a:Loj1/M;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_app_dev_anonymous"

    return-object p0
.end method
