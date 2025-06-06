.class public final LAj0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LAj0/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj0/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAj0/b$e;->a:LAj0/b$e;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_settings_anonymous"

    return-object p0
.end method
