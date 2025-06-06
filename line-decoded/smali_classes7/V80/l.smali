.class public final LV80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LV80/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV80/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV80/l;->a:LV80/l;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_performance_anonymous"

    return-object p0
.end method
