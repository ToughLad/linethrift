.class public final LN90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LN90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN90/b;->a:LN90/b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_gcs_portal"

    return-object p0
.end method
