.class public final LwY0/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LwY0/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwY0/g$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwY0/g$e;->a:LwY0/g$e;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_theme"

    return-object p0
.end method
