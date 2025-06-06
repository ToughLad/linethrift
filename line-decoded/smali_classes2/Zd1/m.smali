.class public final LZd1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LZd1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZd1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZd1/m;->a:LZd1/m;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_tab"

    return-object p0
.end method
