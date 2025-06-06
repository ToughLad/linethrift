.class public final LkY0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LkY0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkY0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkY0/C;->a:LkY0/C;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_theme"

    return-object p0
.end method
