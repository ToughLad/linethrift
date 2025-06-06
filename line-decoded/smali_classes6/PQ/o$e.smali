.class public final LPQ/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LPQ/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPQ/o$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPQ/o$e;->a:LPQ/o$e;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "message_content_migration"

    return-object p0
.end method
