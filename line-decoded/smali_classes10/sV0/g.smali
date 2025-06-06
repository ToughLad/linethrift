.class public final LsV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LsV0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsV0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsV0/g;->a:LsV0/g;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_settings"

    return-object p0
.end method
