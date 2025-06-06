.class public final LcY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LcY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcY/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LcY/c;->a:LcY/c;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "event_category"

    return-object p0
.end method
