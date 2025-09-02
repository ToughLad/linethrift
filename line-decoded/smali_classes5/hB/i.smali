.class public final LhB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LhB/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhB/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LhB/i;->a:LhB/i;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "view"

    return-object p0
.end method
